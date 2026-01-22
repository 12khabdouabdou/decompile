package defpackage;

/* renamed from: vyf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43617vyf extends AbstractC44954wyf {
    public final C18594dGe a;

    public C43617vyf(C18594dGe c18594dGe) {
        this.a = c18594dGe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43617vyf) && AbstractC2032Dq9.j(this.a, ((C43617vyf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TopBar(boundaries=" + this.a + ")";
    }
}
