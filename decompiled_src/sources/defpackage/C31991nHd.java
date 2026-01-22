package defpackage;

/* renamed from: nHd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31991nHd extends AbstractC33330oHd {
    public final CharSequence a;

    public C31991nHd(CharSequence charSequence) {
        this.a = charSequence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31991nHd) && AbstractC2032Dq9.j(this.a, ((C31991nHd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PostViewEmoji(emoji=" + ((Object) this.a) + ")";
    }
}
