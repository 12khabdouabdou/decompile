package defpackage;

/* renamed from: Tnb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10706Tnb {
    public final C12439Wsb a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public C10706Tnb(C12439Wsb c12439Wsb, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        boolean z6;
        boolean z7 = true;
        if (z4 && !z2) {
            z5 = false;
        } else {
            z5 = true;
        }
        Bsk.b(z5);
        if (z3 && !z2) {
            z6 = false;
        } else {
            z6 = true;
        }
        Bsk.b(z6);
        if (z && (z2 || z3 || z4)) {
            z7 = false;
        }
        Bsk.b(z7);
        this.a = c12439Wsb;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
    }

    public final C10706Tnb a(long j) {
        if (j == this.c) {
            return this;
        }
        return new C10706Tnb(this.a, this.b, j, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final C10706Tnb b(long j) {
        if (j == this.b) {
            return this;
        }
        return new C10706Tnb(this.a, j, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C10706Tnb.class == obj.getClass()) {
            C10706Tnb c10706Tnb = (C10706Tnb) obj;
            if (this.b == c10706Tnb.b && this.c == c10706Tnb.c && this.d == c10706Tnb.d && this.e == c10706Tnb.e && this.f == c10706Tnb.f && this.g == c10706Tnb.g && this.h == c10706Tnb.h && this.i == c10706Tnb.i && AbstractC16717brj.a(this.a, c10706Tnb.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((this.a.hashCode() + 527) * 31) + ((int) this.b)) * 31) + ((int) this.c)) * 31) + ((int) this.d)) * 31) + ((int) this.e)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0);
    }
}
