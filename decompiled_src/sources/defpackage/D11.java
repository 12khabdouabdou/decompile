package defpackage;

/* loaded from: classes8.dex */
public final class D11 {
    public final TB0 a;

    public D11(TB0 tb0) {
        this.a = tb0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof D11) && AbstractC2032Dq9.j(this.a, ((D11) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BitmojiAvatarChangeEvent(selectedAvatar=" + this.a + ")";
    }
}
