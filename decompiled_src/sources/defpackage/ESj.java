package defpackage;

/* loaded from: classes2.dex */
public final class ESj implements DSj {
    public final InterfaceC47751z47 a;
    public final VNi b;
    public final C1251Cf0 c;
    public final C26615jG7 d;
    public final int e;
    public long f;
    public int g;
    public long h;

    public ESj(InterfaceC47751z47 interfaceC47751z47, VNi vNi, C1251Cf0 c1251Cf0, String str, int i) {
        this.a = interfaceC47751z47;
        this.b = vNi;
        this.c = c1251Cf0;
        int i2 = c1251Cf0.t;
        int i3 = c1251Cf0.a;
        int i4 = (i2 * i3) / 8;
        int i5 = c1251Cf0.c;
        if (i5 == i4) {
            int i6 = c1251Cf0.b;
            int i7 = i6 * i4;
            int i8 = i7 * 8;
            int max = Math.max(i4, i7 / 10);
            this.e = max;
            C23944hG7 c23944hG7 = new C23944hG7();
            c23944hG7.k = str;
            c23944hG7.f = i8;
            c23944hG7.g = i8;
            c23944hG7.l = max;
            c23944hG7.x = i3;
            c23944hG7.y = i6;
            c23944hG7.z = i;
            this.d = new C26615jG7(c23944hG7);
            return;
        }
        throw C2856Fbd.a(null, "Expected block size: " + i4 + "; got: " + i5);
    }

    @Override // defpackage.DSj
    public final boolean a(C42226uw5 c42226uw5, long j) {
        int i;
        int i2;
        long j2 = j;
        while (j2 > 0 && (i = this.g) < (i2 = this.e)) {
            int c = this.b.c(c42226uw5, (int) Math.min(i2 - i, j2), true);
            if (c == -1) {
                j2 = 0;
            } else {
                this.g += c;
                j2 -= c;
            }
        }
        C1251Cf0 c1251Cf0 = this.c;
        int i3 = this.g;
        int i4 = c1251Cf0.c;
        int i5 = i3 / i4;
        if (i5 > 0) {
            long K = this.f + AbstractC16717brj.K(this.h, 1000000L, c1251Cf0.b);
            int i6 = i5 * i4;
            int i7 = this.g - i6;
            this.b.a(K, 1, i6, i7, null);
            this.h += i5;
            this.g = i7;
        }
        if (j2 <= 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.DSj
    public final void b(int i, long j) {
        this.a.h(new HSj(this.c, 1, i, j));
        this.b.e(this.d);
    }

    @Override // defpackage.DSj
    public final void c(long j) {
        this.f = j;
        this.g = 0;
        this.h = 0L;
    }
}
