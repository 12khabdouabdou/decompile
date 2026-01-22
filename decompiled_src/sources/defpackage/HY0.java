package defpackage;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class HY0 {
    public final ByteBuffer a;
    public final int b;
    public int c;

    public HY0(ByteBuffer byteBuffer, int i) {
        switch (i) {
            case 1:
                this.c = 0;
                this.a = byteBuffer;
                this.b = byteBuffer.position();
                return;
            default:
                this.a = byteBuffer;
                this.b = byteBuffer.position();
                return;
        }
    }

    public int a(int i) {
        int a;
        int i2 = this.c / 8;
        int i3 = this.b;
        ByteBuffer byteBuffer = this.a;
        int i4 = byteBuffer.get(i2 + i3);
        if (i4 < 0) {
            i4 += 256;
        }
        int i5 = this.c;
        int i6 = 8 - (i5 % 8);
        if (i <= i6) {
            a = ((i4 << (i5 % 8)) & 255) >> ((i6 - i) + (i5 % 8));
            this.c = i5 + i;
        } else {
            int i7 = i - i6;
            a = (a(i6) << i7) + a(i7);
        }
        byteBuffer.position(i3 + ((int) Math.ceil(this.c / 8.0d)));
        return a;
    }

    public void b(int i, int i2) {
        int i3 = this.c;
        int i4 = 8 - (i3 % 8);
        int i5 = 1;
        int i6 = this.b;
        ByteBuffer byteBuffer = this.a;
        if (i2 <= i4) {
            int i7 = byteBuffer.get((i3 / 8) + i6);
            if (i7 < 0) {
                i7 += 256;
            }
            int i8 = i7 + (i << (i4 - i2));
            int i9 = (this.c / 8) + i6;
            if (i8 > 127) {
                i8 -= 256;
            }
            byteBuffer.put(i9, (byte) i8);
            this.c += i2;
        } else {
            int i10 = i2 - i4;
            b(i >> i10, i4);
            b(i & ((1 << i10) - 1), i10);
        }
        int i11 = this.c;
        int i12 = (i11 / 8) + i6;
        if (i11 % 8 <= 0) {
            i5 = 0;
        }
        byteBuffer.position(i12 + i5);
    }

    public HY0(int i, int i2, ByteBuffer byteBuffer) {
        this.b = i;
        this.c = i2;
        this.a = byteBuffer;
    }
}
