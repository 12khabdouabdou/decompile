package defpackage;

/* renamed from: i4a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25024i4a {
    public final DEh a;
    public final AbstractC30352m3d b;
    public final C24366had c;

    public C25024i4a(DEh dEh, AbstractC30352m3d abstractC30352m3d, C24366had c24366had) {
        this.a = dEh;
        this.b = abstractC30352m3d;
        this.c = c24366had;
    }

    public static C25024i4a a(C25024i4a c25024i4a, AbstractC30352m3d abstractC30352m3d, C24366had c24366had, int i) {
        DEh dEh = c25024i4a.a;
        if ((i & 2) != 0) {
            abstractC30352m3d = c25024i4a.b;
        }
        c25024i4a.getClass();
        return new C25024i4a(dEh, abstractC30352m3d, c24366had);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25024i4a)) {
            return false;
        }
        C25024i4a c25024i4a = (C25024i4a) obj;
        if (AbstractC2032Dq9.j(this.a, c25024i4a.a) && AbstractC2032Dq9.j(this.b, c25024i4a.b) && AbstractC2032Dq9.j(this.c, c25024i4a.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC11194Ul.c(this.a.hashCode() * 31, 31, this.b);
        C24366had c24366had = this.c;
        if (c24366had == null) {
            hashCode = 0;
        } else {
            hashCode = c24366had.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "LensUsedTimeTracking(stopwatch=" + this.a + ", lens=" + this.b + ", result=" + this.c + ")";
    }
}
