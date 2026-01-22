package defpackage;

/* renamed from: Cjj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1354Cjj extends AbstractC2438Ejj {
    public final String a;

    public C1354Cjj(String str) {
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
        if ((obj instanceof C1354Cjj) && AbstractC2032Dq9.j(this.a, ((C1354Cjj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("File(uri="), this.a, ")");
    }
}
