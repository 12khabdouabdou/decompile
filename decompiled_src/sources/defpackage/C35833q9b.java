package defpackage;

/* renamed from: q9b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35833q9b extends AbstractC38508s9b {
    public final String a;

    public C35833q9b(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35833q9b) && AbstractC2032Dq9.j(this.a, ((C35833q9b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Loaded(styleName="), this.a, ")");
    }
}
