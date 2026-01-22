package defpackage;

/* renamed from: cAh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17133cAh extends AbstractC25163iAh {
    public final boolean a;
    public final C16655bp1 b;

    public C17133cAh(boolean z, C16655bp1 c16655bp1) {
        this.a = z;
        this.b = c16655bp1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17133cAh) {
                C17133cAh c17133cAh = (C17133cAh) obj;
                if (this.a != c17133cAh.a || !AbstractC2032Dq9.j(this.b, c17133cAh.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "OnNewPhotoClick(shouldDismissMenu=" + this.a + ", bloopsPageId=" + this.b + ")";
    }
}
