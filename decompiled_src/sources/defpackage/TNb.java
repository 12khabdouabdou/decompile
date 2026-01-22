package defpackage;

/* loaded from: classes6.dex */
public final class TNb {
    public final String a;
    public final EnumC46575yBe b;

    public TNb(String str, EnumC46575yBe enumC46575yBe) {
        this.a = str;
        this.b = enumC46575yBe;
    }

    public final String a() {
        return this.a;
    }

    public final EnumC46575yBe b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TNb) {
                TNb tNb = (TNb) obj;
                if (!AbstractC2032Dq9.j(this.a, tNb.a) || this.b != tNb.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.b.hashCode() + (this.a.hashCode() * 31)) * 961;
    }

    public final String toString() {
        return "MessageInfoTracker(messageId=" + this.a + ", receiptType=" + this.b + ", messageType=null, mediaType=null)";
    }
}
