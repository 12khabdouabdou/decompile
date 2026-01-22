package defpackage;

/* loaded from: classes2.dex */
public final class ZV5 implements Comparable {
    public final int X;
    public final int Y;
    public final int Z;
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int e0;
    public final boolean f0;
    public final boolean t;

    public ZV5(C26615jG7 c26615jG7, WV5 wv5, int i, String str) {
        boolean z;
        boolean z2;
        C46806yMe c46806yMe;
        int i2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        this.b = C16245bW5.f(i, false);
        int i3 = c26615jG7.t & (~wv5.v0);
        if ((i3 & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
        if ((i3 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.t = z2;
        C46806yMe c46806yMe2 = wv5.o0;
        if (c46806yMe2.isEmpty()) {
            c46806yMe = Y69.C("");
        } else {
            c46806yMe = c46806yMe2;
        }
        int i4 = 0;
        while (true) {
            if (i4 < c46806yMe.t) {
                i2 = C16245bW5.d(c26615jG7, (String) c46806yMe.get(i4), wv5.q0);
                if (i2 > 0) {
                    break;
                } else {
                    i4++;
                }
            } else {
                i4 = Integer.MAX_VALUE;
                i2 = 0;
                break;
            }
        }
        this.X = i4;
        this.Y = i2;
        int i5 = c26615jG7.X;
        int bitCount = Integer.bitCount(wv5.p0 & i5);
        this.Z = bitCount;
        if ((i5 & 1088) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f0 = z3;
        if (C16245bW5.i(str) == null) {
            z4 = true;
        } else {
            z4 = false;
        }
        int d = C16245bW5.d(c26615jG7, str, z4);
        this.e0 = d;
        if (i2 > 0 || ((c46806yMe2.isEmpty() && bitCount > 0) || this.c || (this.t && d > 0))) {
            z5 = true;
        }
        this.a = z5;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ZV5 zv5) {
        AbstractC5891Kr3 c = AbstractC5891Kr3.a.c(this.b, zv5.b);
        Integer valueOf = Integer.valueOf(this.X);
        Integer valueOf2 = Integer.valueOf(zv5.X);
        C0930Bpc c0930Bpc = C0930Bpc.c;
        AbstractC5891Kr3 b = c.b(valueOf, valueOf2, c0930Bpc);
        int i = this.Y;
        AbstractC5891Kr3 a = b.a(i, zv5.Y);
        int i2 = this.Z;
        AbstractC5891Kr3 c2 = a.a(i2, zv5.Z).c(this.c, zv5.c);
        Boolean valueOf3 = Boolean.valueOf(this.t);
        Boolean valueOf4 = Boolean.valueOf(zv5.t);
        if (i == 0) {
            c0930Bpc = C0930Bpc.b;
        }
        AbstractC5891Kr3 a2 = c2.b(valueOf3, valueOf4, c0930Bpc).a(this.e0, zv5.e0);
        if (i2 == 0) {
            a2 = a2.d(this.f0, zv5.f0);
        }
        return a2.e();
    }
}
