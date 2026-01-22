package defpackage;

/* loaded from: classes3.dex */
public final class INc extends AbstractC9192Qt2 {
    public final String a;

    public INc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof INc) && AbstractC2032Dq9.j(this.a, ((INc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("OnLoadCatalogMainProductEvent(sectionName="), this.a, ")");
    }
}
