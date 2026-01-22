package defpackage;

/* renamed from: hGf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23952hGf {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public C23952hGf f;
    public C23952hGf g;

    public C23952hGf() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }

    public final C23952hGf a() {
        C23952hGf c23952hGf;
        C23952hGf c23952hGf2 = this.f;
        if (c23952hGf2 != this) {
            c23952hGf = c23952hGf2;
        } else {
            c23952hGf = null;
        }
        C23952hGf c23952hGf3 = this.g;
        c23952hGf3.f = c23952hGf2;
        this.f.g = c23952hGf3;
        this.f = null;
        this.g = null;
        return c23952hGf;
    }

    public final void b(C23952hGf c23952hGf) {
        c23952hGf.g = this;
        c23952hGf.f = this.f;
        this.f.g = c23952hGf;
        this.f = c23952hGf;
    }

    public final C23952hGf c() {
        this.d = true;
        return new C23952hGf(this.a, this.b, this.c, true);
    }

    public final void d(C23952hGf c23952hGf, int i) {
        if (c23952hGf.e) {
            int i2 = c23952hGf.c;
            int i3 = i2 + i;
            byte[] bArr = c23952hGf.a;
            if (i3 > 8192) {
                if (!c23952hGf.d) {
                    int i4 = c23952hGf.b;
                    if (i3 - i4 <= 8192) {
                        AbstractC42464v70.r0(bArr, bArr, i4, i2, 2);
                        c23952hGf.c -= c23952hGf.b;
                        c23952hGf.b = 0;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
            int i5 = c23952hGf.c;
            int i6 = this.b;
            AbstractC42464v70.q0(this.a, bArr, i5, i6, i6 + i);
            c23952hGf.c += i;
            this.b += i;
            return;
        }
        throw new IllegalStateException("only owner can write");
    }

    public C23952hGf(byte[] bArr, int i, int i2, boolean z) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = false;
    }
}
