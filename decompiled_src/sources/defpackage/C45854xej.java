package defpackage;

/* renamed from: xej, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45854xej extends AbstractC36997r1e {
    public final C36707qoa a;

    public C45854xej(C36707qoa c36707qoa) {
        this.a = c36707qoa;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C45854xej) || !this.a.equals(((C45854xej) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "UpdateProductCategory(viewModels=" + this.a + ")";
    }
}
