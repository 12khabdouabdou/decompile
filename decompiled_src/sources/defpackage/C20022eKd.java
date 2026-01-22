package defpackage;

/* renamed from: eKd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20022eKd {
    public final int a;
    public final int b;
    public final boolean c;
    public final Bsk d;

    public C20022eKd(int i, int i2, boolean z, Bsk bsk) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = bsk;
    }

    public static C20022eKd a(C20022eKd c20022eKd, Bsk bsk) {
        int i = c20022eKd.a;
        int i2 = c20022eKd.b;
        boolean z = c20022eKd.c;
        c20022eKd.getClass();
        return new C20022eKd(i, i2, z, bsk);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20022eKd)) {
            return false;
        }
        C20022eKd c20022eKd = (C20022eKd) obj;
        if (this.a == c20022eKd.a && this.b == c20022eKd.b && this.c == c20022eKd.c && AbstractC2032Dq9.j(this.d, c20022eKd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = ((this.a * 31) + this.b) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "PrefetchConfig(prefetchOnWifi=" + this.a + ", prefetchOnCell=" + this.b + ", prefetchOnViewDisplayed=" + this.c + ", strategy=" + this.d + ")";
    }

    public /* synthetic */ C20022eKd(int i, int i2, boolean z, Bsk bsk, int i3) {
        this(i, i2, (i3 & 4) != 0 ? false : z, (i3 & 8) != 0 ? C17339cKd.a : bsk);
    }
}
