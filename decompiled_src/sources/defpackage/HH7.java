package defpackage;

/* loaded from: classes2.dex */
public final class HH7 {
    public final VNi a;
    public C16093bOi d;
    public NO5 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public boolean l;
    public final MNi b = new MNi();
    public final C28822kuj c = new C28822kuj(3, false);
    public final C28822kuj j = new C28822kuj(1);
    public final C28822kuj k = new C28822kuj(3, false);

    public HH7(VNi vNi, C16093bOi c16093bOi, NO5 no5) {
        this.a = vNi;
        this.d = c16093bOi;
        this.e = no5;
        this.d = c16093bOi;
        this.e = no5;
        vNi.e(c16093bOi.a.f);
        d();
    }

    public final LNi a() {
        if (this.l) {
            MNi mNi = this.b;
            NO5 no5 = mNi.a;
            int i = AbstractC16717brj.a;
            int i2 = no5.a;
            LNi lNi = mNi.m;
            if (lNi == null) {
                lNi = this.d.a.k[i2];
            }
            if (lNi != null && lNi.a) {
                return lNi;
            }
            return null;
        }
        return null;
    }

    public final boolean b() {
        this.f++;
        if (!this.l) {
            return false;
        }
        int i = this.g + 1;
        this.g = i;
        int[] iArr = this.b.g;
        int i2 = this.h;
        if (i != iArr[i2]) {
            return true;
        }
        this.h = i2 + 1;
        this.g = 0;
        return false;
    }

    public final int c(int i, int i2) {
        C28822kuj c28822kuj;
        boolean z;
        boolean z2;
        int i3;
        LNi a = a();
        if (a == null) {
            return 0;
        }
        MNi mNi = this.b;
        int i4 = a.d;
        if (i4 != 0) {
            c28822kuj = mNi.n;
        } else {
            int i5 = AbstractC16717brj.a;
            byte[] bArr = a.e;
            int length = bArr.length;
            C28822kuj c28822kuj2 = this.k;
            c28822kuj2.B(length, bArr);
            i4 = bArr.length;
            c28822kuj = c28822kuj2;
        }
        int i6 = this.f;
        if (mNi.k && mNi.l[i6]) {
            z = true;
        } else {
            z = false;
        }
        if (!z && i2 == 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        C28822kuj c28822kuj3 = this.j;
        byte[] bArr2 = c28822kuj3.c;
        if (z2) {
            i3 = 128;
        } else {
            i3 = 0;
        }
        bArr2[0] = (byte) (i3 | i4);
        c28822kuj3.D(0);
        VNi vNi = this.a;
        vNi.b(1, c28822kuj3);
        vNi.b(i4, c28822kuj);
        if (!z2) {
            return i4 + 1;
        }
        C28822kuj c28822kuj4 = this.c;
        if (!z) {
            c28822kuj4.A(8);
            byte[] bArr3 = c28822kuj4.c;
            bArr3[0] = 0;
            bArr3[1] = 1;
            bArr3[2] = (byte) 0;
            bArr3[3] = (byte) (i2 & 255);
            bArr3[4] = (byte) ((i >> 24) & 255);
            bArr3[5] = (byte) ((i >> 16) & 255);
            bArr3[6] = (byte) ((i >> 8) & 255);
            bArr3[7] = (byte) (i & 255);
            vNi.b(8, c28822kuj4);
            return i4 + 9;
        }
        C28822kuj c28822kuj5 = mNi.n;
        int x = c28822kuj5.x();
        c28822kuj5.E(-2);
        int i7 = (x * 6) + 2;
        if (i2 != 0) {
            c28822kuj4.A(i7);
            byte[] bArr4 = c28822kuj4.c;
            c28822kuj5.e(0, i7, bArr4);
            int i8 = (((bArr4[2] & 255) << 8) | (bArr4[3] & 255)) + i2;
            bArr4[2] = (byte) ((i8 >> 8) & 255);
            bArr4[3] = (byte) (i8 & 255);
        } else {
            c28822kuj4 = c28822kuj5;
        }
        vNi.b(i7, c28822kuj4);
        return i4 + 1 + i7;
    }

    public final void d() {
        MNi mNi = this.b;
        mNi.d = 0;
        mNi.p = 0L;
        mNi.q = false;
        mNi.k = false;
        mNi.o = false;
        mNi.m = null;
        this.f = 0;
        this.h = 0;
        this.g = 0;
        this.i = 0;
        this.l = false;
    }
}
