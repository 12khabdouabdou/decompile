package defpackage;

/* renamed from: j9b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26470j9b extends AbstractC30482m9b {
    public final String a;

    public C26470j9b(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26470j9b) && AbstractC2032Dq9.j(this.a, ((C26470j9b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("InvalidStyleFile(reason="), this.a, ")");
    }
}
