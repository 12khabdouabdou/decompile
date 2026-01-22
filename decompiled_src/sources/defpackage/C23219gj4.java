package defpackage;

/* renamed from: gj4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23219gj4 {
    public final C7349Nj a;
    public final C7349Nj b;

    public C23219gj4(C7349Nj c7349Nj, C7349Nj c7349Nj2) {
        this.a = c7349Nj;
        this.b = c7349Nj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23219gj4)) {
            return false;
        }
        C23219gj4 c23219gj4 = (C23219gj4) obj;
        if (AbstractC2032Dq9.j(this.a, c23219gj4.a) && AbstractC2032Dq9.j(this.b, c23219gj4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CurrentSnapTimeTracker(topSnapViewTime=" + this.a + ", bottomSnapViewTime=" + this.b + ")";
    }
}
