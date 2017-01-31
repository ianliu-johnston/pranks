#include <stdio.h>
#include <unistd.h>

size_t fwrite_unlocked(const void *ptr, size_t size, size_t n, FILE *stream)
{
	static char flag = 0;

	if (flag == 0)
	{
		write(1, "Sorry, nothing was found in this directory.\n", 44);
		exit(0);
	}
	flag++;
	return (0);
}

int fputs_unlocked(const char *s, FILE *stream)
{
	static char flag = 0;

	if (flag == 0)
	{
		write(1, "Sorry, nothing was found in this directory.\n", 44);
		exit(0);
	}
	flag++;
	return (0);
}
