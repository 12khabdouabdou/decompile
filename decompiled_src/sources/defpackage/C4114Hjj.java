package defpackage;

/* renamed from: Hjj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4114Hjj extends AbstractC5198Jjj {
    public final String a;

    public C4114Hjj(String str) {
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
        if ((obj instanceof C4114Hjj) && AbstractC2032Dq9.j(this.a, ((C4114Hjj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Http(uri="), this.a, ")");
    }
}
