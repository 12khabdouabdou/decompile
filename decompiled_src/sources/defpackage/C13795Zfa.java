package defpackage;

/* renamed from: Zfa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13795Zfa extends AbstractC16466bga {
    public final String a;

    public C13795Zfa(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13795Zfa) && AbstractC2032Dq9.j(this.a, ((C13795Zfa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ById(itemId="), this.a, ")");
    }
}
