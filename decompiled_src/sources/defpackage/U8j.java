package defpackage;

/* loaded from: classes7.dex */
public final class U8j extends W8j {
    public final AbstractC17091c8j a;

    public U8j(AbstractC17091c8j abstractC17091c8j) {
        this.a = abstractC17091c8j;
    }

    @Override // defpackage.W8j
    public final AbstractC17091c8j a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof U8j) && AbstractC2032Dq9.j(this.a, ((U8j) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Regular(deeplink=" + this.a + ")";
    }
}
