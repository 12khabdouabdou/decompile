package defpackage;

/* renamed from: Bjj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0811Bjj extends AbstractC3572Gjj {
    public final String a;

    public C0811Bjj(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC3572Gjj
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0811Bjj) && AbstractC2032Dq9.j(this.a, ((C0811Bjj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Lns(uri="), this.a, ")");
    }
}
