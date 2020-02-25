.386
.model flat, stdcall
.stack 4096
.data
list BYTE 10, 20, 30
Hello BYTE "Hello world!"0
ExitProcess PROTO, dwExitCode: DWORD

.code
main PROC
	mov eax, 5
	add eax, 6

	INVOKE ExitProcess, 0
main ENDP
end main