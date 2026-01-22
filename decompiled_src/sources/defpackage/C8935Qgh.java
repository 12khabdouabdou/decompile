package defpackage;

/* renamed from: Qgh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8935Qgh extends HC {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final int e;
    public final AbstractC30138ltk f;
    public final InterfaceC0291Al0 g;

    public C8935Qgh(String str, String str2, String str3, long j, int i, AbstractC30138ltk abstractC30138ltk, InterfaceC0291Al0 interfaceC0291Al0) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = i;
        this.f = abstractC30138ltk;
        this.g = interfaceC0291Al0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8935Qgh) {
                C8935Qgh c8935Qgh = (C8935Qgh) obj;
                if (!AbstractC2032Dq9.j(this.a, c8935Qgh.a) || !AbstractC2032Dq9.j(this.b, c8935Qgh.b) || !AbstractC2032Dq9.j(this.c, c8935Qgh.c) || this.d != c8935Qgh.d || this.e != c8935Qgh.e || !this.f.equals(c8935Qgh.f) || !this.g.equals(c8935Qgh.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        long j = this.d;
        return this.g.hashCode() + ((this.f.hashCode() + AbstractC21001f3j.a(this.e, (c + ((int) (j ^ (j >>> 32)))) * 31, 31)) * 31);
    }

    public final String toString() {
        return "SponsoredSnapCtaTapped(adClientId=" + this.a + ", conversationId=" + this.b + ", feedSessionId=" + this.c + ", timestampMs=" + this.d + ", clickSource=" + AbstractC28380kah.s(this.e) + ", attachmentType=" + this.f + ", attachmentInfo=" + this.g + ")";
    }
}
