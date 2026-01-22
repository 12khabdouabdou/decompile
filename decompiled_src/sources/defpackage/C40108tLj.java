package defpackage;

/* renamed from: tLj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40108tLj {
    public static final C40108tLj c = new C40108tLj(C18956dXc.Q4, true);
    public final C18956dXc a;
    public final boolean b;

    public C40108tLj(C18956dXc c18956dXc, boolean z) {
        this.a = c18956dXc;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40108tLj)) {
            return false;
        }
        C40108tLj c40108tLj = (C40108tLj) obj;
        if (AbstractC2032Dq9.j(this.a, c40108tLj.a) && this.b == c40108tLj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "LayerVisibility(operaPageModel=" + this.a + ", show=" + this.b + ")";
    }
}
