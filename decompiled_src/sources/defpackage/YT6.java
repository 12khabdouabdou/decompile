package defpackage;

import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* loaded from: classes.dex */
public final class YT6 extends InputStream implements DataInput {
    public static final ByteOrder X = ByteOrder.LITTLE_ENDIAN;
    public static final ByteOrder Y = ByteOrder.BIG_ENDIAN;
    public final DataInputStream a;
    public ByteOrder b;
    public final int c;
    public int t;

    public YT6(InputStream inputStream) {
        this(inputStream, ByteOrder.BIG_ENDIAN);
    }

    public final void a(long j) {
        int i = this.t;
        if (i > j) {
            this.t = 0;
            DataInputStream dataInputStream = this.a;
            dataInputStream.reset();
            dataInputStream.mark(this.c);
        } else {
            j -= i;
        }
        int i2 = (int) j;
        if (skipBytes(i2) == i2) {
        } else {
            throw new IOException("Couldn't seek up to the byteCount");
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.a.available();
    }

    @Override // java.io.InputStream
    public final int read() {
        this.t++;
        return this.a.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.t++;
        return this.a.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() {
        int i = this.t + 1;
        this.t = i;
        if (i <= this.c) {
            int read = this.a.read();
            if (read >= 0) {
                return (byte) read;
            }
            throw new EOFException();
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.t += 2;
        return this.a.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i, int i2) {
        int i3 = this.t + i2;
        this.t = i3;
        if (i3 <= this.c) {
            if (this.a.read(bArr, i, i2) != i2) {
                throw new IOException("Couldn't read up to the length of buffer");
            }
            return;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final int readInt() {
        int i = this.t + 4;
        this.t = i;
        if (i <= this.c) {
            DataInputStream dataInputStream = this.a;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            int read3 = dataInputStream.read();
            int read4 = dataInputStream.read();
            if ((read | read2 | read3 | read4) >= 0) {
                ByteOrder byteOrder = this.b;
                if (byteOrder == X) {
                    return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
                }
                if (byteOrder == Y) {
                    return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
                }
                throw new IOException("Invalid byte order: " + this.b);
            }
            throw new EOFException();
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final String readLine() {
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() {
        long j;
        long j2;
        int i = this.t + 8;
        this.t = i;
        if (i <= this.c) {
            DataInputStream dataInputStream = this.a;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            int read3 = dataInputStream.read();
            int read4 = dataInputStream.read();
            int read5 = dataInputStream.read();
            int read6 = dataInputStream.read();
            int read7 = dataInputStream.read();
            int read8 = dataInputStream.read();
            if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) >= 0) {
                ByteOrder byteOrder = this.b;
                if (byteOrder == X) {
                    j = (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8);
                    j2 = read;
                } else if (byteOrder == Y) {
                    j = (read << 56) + (read2 << 48) + (read3 << 40) + (read4 << 32) + (read5 << 24) + (read6 << 16) + (read7 << 8);
                    j2 = read8;
                } else {
                    throw new IOException("Invalid byte order: " + this.b);
                }
                return j + j2;
            }
            throw new EOFException();
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final short readShort() {
        int i = this.t + 2;
        this.t = i;
        if (i <= this.c) {
            DataInputStream dataInputStream = this.a;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            if ((read | read2) >= 0) {
                ByteOrder byteOrder = this.b;
                if (byteOrder == X) {
                    return (short) ((read2 << 8) + read);
                }
                if (byteOrder == Y) {
                    return (short) ((read << 8) + read2);
                }
                throw new IOException("Invalid byte order: " + this.b);
            }
            throw new EOFException();
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.t += 2;
        return this.a.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.t++;
        return this.a.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() {
        int i = this.t + 2;
        this.t = i;
        if (i <= this.c) {
            DataInputStream dataInputStream = this.a;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            if ((read | read2) >= 0) {
                ByteOrder byteOrder = this.b;
                if (byteOrder == X) {
                    return (read2 << 8) + read;
                }
                if (byteOrder == Y) {
                    return (read << 8) + read2;
                }
                throw new IOException("Invalid byte order: " + this.b);
            }
            throw new EOFException();
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i) {
        int min = Math.min(i, this.c - this.t);
        int i2 = 0;
        while (i2 < min) {
            i2 += this.a.skipBytes(min - i2);
        }
        this.t += i2;
        return i2;
    }

    public YT6(InputStream inputStream, ByteOrder byteOrder) {
        this.b = ByteOrder.BIG_ENDIAN;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.a = dataInputStream;
        int available = dataInputStream.available();
        this.c = available;
        this.t = 0;
        dataInputStream.mark(available);
        this.b = byteOrder;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = this.a.read(bArr, i, i2);
        this.t += read;
        return read;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) {
        int length = this.t + bArr.length;
        this.t = length;
        if (length <= this.c) {
            if (this.a.read(bArr, 0, bArr.length) != bArr.length) {
                throw new IOException("Couldn't read up to the length of buffer");
            }
            return;
        }
        throw new EOFException();
    }

    public YT6(byte[] bArr) {
        this(new ByteArrayInputStream(bArr));
    }
}
