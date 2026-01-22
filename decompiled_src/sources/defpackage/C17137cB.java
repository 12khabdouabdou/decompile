package defpackage;

/* renamed from: cB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17137cB extends AbstractC18474dB {
    public final C22470g9j a;

    public C17137cB(C22470g9j c22470g9j) {
        this.a = c22470g9j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C17137cB) || !this.a.equals(((C17137cB) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(metadata=" + this.a + ")";
    }
}
