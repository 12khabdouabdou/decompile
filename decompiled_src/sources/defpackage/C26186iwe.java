package defpackage;

/* renamed from: iwe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26186iwe extends AbstractC4050Hgi {
    public int X;
    public String Y;
    public String Z;
    public long a;
    public long b;
    public int c;
    public long t;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi b(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        C26186iwe c26186iwe = (C26186iwe) abstractC4050Hgi;
        C26186iwe c26186iwe2 = (C26186iwe) abstractC4050Hgi2;
        C26186iwe c26186iwe3 = c26186iwe2;
        if (c26186iwe2 == null) {
            c26186iwe3 = new Object();
        }
        if (c26186iwe == null) {
            c26186iwe3.f(this);
            return c26186iwe3;
        }
        c26186iwe3.a = this.a - c26186iwe.a;
        c26186iwe3.b = this.b - c26186iwe.b;
        c26186iwe3.c = this.c - c26186iwe.c;
        c26186iwe3.t = this.t - c26186iwe.t;
        c26186iwe3.X = this.X - c26186iwe.X;
        c26186iwe3.Y = this.Y;
        c26186iwe3.Z = this.Z;
        return c26186iwe3;
    }

    @Override // defpackage.AbstractC4050Hgi
    public final /* bridge */ /* synthetic */ AbstractC4050Hgi c(AbstractC4050Hgi abstractC4050Hgi) {
        f((C26186iwe) abstractC4050Hgi);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi d(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        C26186iwe c26186iwe = (C26186iwe) abstractC4050Hgi;
        C26186iwe c26186iwe2 = (C26186iwe) abstractC4050Hgi2;
        C26186iwe c26186iwe3 = c26186iwe2;
        if (c26186iwe2 == null) {
            c26186iwe3 = new Object();
        }
        if (c26186iwe == null) {
            c26186iwe3.f(this);
            return c26186iwe3;
        }
        c26186iwe3.a = this.a + c26186iwe.a;
        c26186iwe3.b = this.b + c26186iwe.b;
        c26186iwe3.c = this.c + c26186iwe.c;
        c26186iwe3.t = this.t + c26186iwe.t;
        c26186iwe3.X = this.X + c26186iwe.X;
        c26186iwe3.Y = AbstractC30172lva.x(this.Y, c26186iwe.Y);
        c26186iwe3.Z = AbstractC30172lva.x(this.Z, c26186iwe.Z);
        return c26186iwe3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C26186iwe.class == obj.getClass()) {
            C26186iwe c26186iwe = (C26186iwe) obj;
            if (this.a == c26186iwe.a && this.b == c26186iwe.b && this.c == c26186iwe.c && this.t == c26186iwe.t && this.X == c26186iwe.X) {
                return true;
            }
        }
        return false;
    }

    public final void f(C26186iwe c26186iwe) {
        this.a = c26186iwe.a;
        this.b = c26186iwe.b;
        this.c = c26186iwe.c;
        this.t = c26186iwe.t;
        this.X = c26186iwe.X;
        this.Y = c26186iwe.Y;
        this.Z = c26186iwe.Z;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.c) * 31;
        long j3 = this.t;
        return ((i + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.X;
    }

    public final String toString() {
        long j = this.a;
        long j2 = this.b;
        int i = this.c;
        long j3 = this.t;
        int i2 = this.X;
        String str = this.Y;
        String str2 = this.Z;
        StringBuilder E = AbstractC30172lva.E(j, "RadioStateMetrics{mobileLowPowerActiveMs=", ", mobileHighPowerActiveMs=");
        E.append(j2);
        E.append(", mobileRadioWakeupCount=");
        E.append(i);
        AbstractC30628mG8.u(j3, ", wifiActiveMs=", ", wifiRadioWakeupCount=", E);
        AbstractC30628mG8.w(E, i2, ", requestToWakeupScore=", str, ", requestToActivityTime=");
        return AbstractC30172lva.C(E, str2, "}");
    }
}
