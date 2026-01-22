package defpackage;

/* renamed from: rRf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37554rRf extends AbstractC38892sRf {
    public final String a;

    public C37554rRf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37554rRf) && AbstractC2032Dq9.j(this.a, ((C37554rRf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Shortcut(shortcutName="), this.a, ")");
    }
}
