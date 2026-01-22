package defpackage;

/* renamed from: ug5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41874ug5 extends AbstractC43211vg5 {
    public final AbstractC3572Gjj a;
    public final String b;

    public C41874ug5(AbstractC3572Gjj abstractC3572Gjj, String str) {
        this.a = abstractC3572Gjj;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41874ug5)) {
            return false;
        }
        C41874ug5 c41874ug5 = (C41874ug5) obj;
        if (AbstractC2032Dq9.j(this.a, c41874ug5.a) && AbstractC2032Dq9.j(this.b, c41874ug5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(deeplink=" + this.a + ", sharedId=" + this.b + ")";
    }
}
