package defpackage;

import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;

/* renamed from: Gze, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3899Gze extends A3 {
    public int a;
    public final int b;
    public final byte[] c;
    public int t = -1;

    public C3899Gze(byte[] bArr, int i, int i2) {
        boolean z;
        boolean z2;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("offset must be >= 0", z);
        if (i2 >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.z("length must be >= 0", z2);
        int i3 = i2 + i;
        AbstractC20835ew8.z("offset + length exceeds array boundary", i3 <= bArr.length);
        this.c = bArr;
        this.a = i;
        this.b = i3;
    }

    @Override // defpackage.A3
    public final void b() {
        this.t = this.a;
    }

    @Override // defpackage.A3
    public final A3 e(int i) {
        a(i);
        int i2 = this.a;
        this.a = i2 + i;
        return new C3899Gze(this.c, i2, i);
    }

    @Override // defpackage.A3
    public final void f(int i, int i2, byte[] bArr) {
        System.arraycopy(this.c, this.a, bArr, i, i2);
        this.a += i2;
    }

    @Override // defpackage.A3
    public final void g(OutputStream outputStream, int i) {
        a(i);
        outputStream.write(this.c, this.a, i);
        this.a += i;
    }

    @Override // defpackage.A3
    public final void h(ByteBuffer byteBuffer) {
        AbstractC20835ew8.F(byteBuffer, "dest");
        int remaining = byteBuffer.remaining();
        a(remaining);
        byteBuffer.put(this.c, this.a, remaining);
        this.a += remaining;
    }

    @Override // defpackage.A3
    public final int i() {
        a(1);
        int i = this.a;
        this.a = i + 1;
        return this.c[i] & 255;
    }

    @Override // defpackage.A3
    public final int j() {
        return this.b - this.a;
    }

    @Override // defpackage.A3
    public final void k(int i) {
        a(i);
        this.a += i;
    }

    @Override // defpackage.A3
    public final void reset() {
        int i = this.t;
        if (i != -1) {
            this.a = i;
            return;
        }
        throw new InvalidMarkException();
    }
}
