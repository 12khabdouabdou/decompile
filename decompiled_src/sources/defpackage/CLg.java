package defpackage;

/* loaded from: classes6.dex */
public final class CLg {
    public final String a;

    public CLg(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CLg) && AbstractC2032Dq9.j(this.a, ((CLg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("QuestionStickerReplyQuote(userId="), this.a, ")");
    }
}
