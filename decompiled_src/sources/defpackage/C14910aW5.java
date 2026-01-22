package defpackage;

/* renamed from: aW5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14910aW5 implements Comparable {
    public final int X;
    public final int Y;
    public final int Z;
    public final boolean a;
    public final WV5 b;
    public final boolean c;
    public final boolean t;

    public C14910aW5(C26615jG7 c26615jG7, WV5 wv5, int i, boolean z) {
        boolean z2;
        this.b = wv5;
        float f = c26615jG7.p0;
        int i2 = c26615jG7.e0;
        int i3 = c26615jG7.o0;
        int i4 = c26615jG7.n0;
        boolean z3 = true;
        int i5 = 0;
        int i6 = -1;
        if (z && ((i4 == -1 || i4 <= wv5.a) && ((i3 == -1 || i3 <= wv5.b) && ((f == -1.0f || f <= wv5.c) && (i2 == -1 || i2 <= wv5.t))))) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.a = z2;
        if (!z || ((i4 != -1 && i4 < wv5.X) || ((i3 != -1 && i3 < wv5.Y) || ((f != -1.0f && f < wv5.Z) || (i2 != -1 && i2 < wv5.e0))))) {
            z3 = false;
        }
        this.c = z3;
        this.t = C16245bW5.f(i, false);
        this.X = i2;
        if (i4 != -1 && i3 != -1) {
            i6 = i4 * i3;
        }
        this.Y = i6;
        while (true) {
            C46806yMe c46806yMe = wv5.i0;
            if (i5 < c46806yMe.t) {
                String str = c26615jG7.i0;
                if (str != null && str.equals(c46806yMe.get(i5))) {
                    break;
                } else {
                    i5++;
                }
            } else {
                i5 = Integer.MAX_VALUE;
                break;
            }
        }
        this.Z = i5;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C14910aW5 c14910aW5) {
        AbstractC26362j4d b;
        AbstractC26362j4d abstractC26362j4d;
        boolean z = this.t;
        boolean z2 = this.a;
        if (z2 && z) {
            b = C16245bW5.g;
        } else {
            b = C16245bW5.g.b();
        }
        AbstractC5891Kr3 b2 = AbstractC5891Kr3.a.c(z, c14910aW5.t).c(z2, c14910aW5.a).c(this.c, c14910aW5.c).b(Integer.valueOf(this.Z), Integer.valueOf(c14910aW5.Z), C0930Bpc.c);
        int i = this.X;
        Integer valueOf = Integer.valueOf(i);
        int i2 = c14910aW5.X;
        Integer valueOf2 = Integer.valueOf(i2);
        if (this.b.r0) {
            abstractC26362j4d = C16245bW5.g.b();
        } else {
            abstractC26362j4d = C16245bW5.h;
        }
        return b2.b(valueOf, valueOf2, abstractC26362j4d).b(Integer.valueOf(this.Y), Integer.valueOf(c14910aW5.Y), b).b(Integer.valueOf(i), Integer.valueOf(i2), b).e();
    }
}
