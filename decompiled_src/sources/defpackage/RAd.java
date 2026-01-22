package defpackage;

/* loaded from: classes7.dex */
public final class RAd {
    public final String a;
    public final String b;
    public final boolean c;
    public final UBd d;

    public RAd(String str, String str2, boolean z, UBd uBd) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = uBd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RAd)) {
            return false;
        }
        RAd rAd = (RAd) obj;
        if (AbstractC2032Dq9.j(this.a, rAd.a) && AbstractC2032Dq9.j(this.b, rAd.b) && this.c == rAd.c && AbstractC2032Dq9.j(this.d, rAd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "PlusCustomChatColorsPayload(conversationId=" + this.a + ", conversationName=" + this.b + ", isGroupChat=" + this.c + ", loggingContext=" + this.d + ")";
    }
}
