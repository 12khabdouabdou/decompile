package defpackage;

/* renamed from: cDg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17196cDg extends AbstractC46141xrk {
    public final String a;

    public C17196cDg(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC46141xrk
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17196cDg) && AbstractC2032Dq9.j(this.a, ((C17196cDg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ExternalId(id="), this.a, ")");
    }
}
