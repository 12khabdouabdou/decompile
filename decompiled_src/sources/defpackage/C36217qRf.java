package defpackage;

/* renamed from: qRf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36217qRf extends AbstractC38892sRf {
    public final String a;

    public C36217qRf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36217qRf) && AbstractC2032Dq9.j(this.a, ((C36217qRf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SearchQuery(query="), this.a, ")");
    }
}
