package defpackage;

/* renamed from: Pgh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8391Pgh {
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public C8391Pgh(int i, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8391Pgh) {
                C8391Pgh c8391Pgh = (C8391Pgh) obj;
                if (!AbstractC2032Dq9.j(this.a, c8391Pgh.a) || !AbstractC2032Dq9.j(this.b, c8391Pgh.b) || !AbstractC2032Dq9.j(this.c, c8391Pgh.c) || this.d != c8391Pgh.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.d) + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "SponsoredSnapCtaClickedEvent(adClientId=" + this.a + ", feedSessionId=" + this.b + ", conversationId=" + this.c + ", clickSource=" + AbstractC28380kah.s(this.d) + ")";
    }
}
