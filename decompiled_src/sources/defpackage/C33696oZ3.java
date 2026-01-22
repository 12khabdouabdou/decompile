package defpackage;

/* renamed from: oZ3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33696oZ3 {
    public final String a;
    public final String b;
    public final QZ3 c;
    public final boolean d;
    public final int e;
    public final int f;
    public final C47199yf6 g;

    public C33696oZ3(String str, String str2, QZ3 qz3, boolean z, int i, int i2, C47199yf6 c47199yf6) {
        this.a = str;
        this.b = str2;
        this.c = qz3;
        this.d = z;
        this.e = i;
        this.f = i2;
        this.g = c47199yf6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33696oZ3) {
                C33696oZ3 c33696oZ3 = (C33696oZ3) obj;
                if (!AbstractC2032Dq9.j(this.a, c33696oZ3.a) || !AbstractC2032Dq9.j(this.b, c33696oZ3.b) || !AbstractC2032Dq9.j(this.c, c33696oZ3.c) || this.d != c33696oZ3.d || this.e != c33696oZ3.e || this.f != c33696oZ3.f || !AbstractC2032Dq9.j(this.g, c33696oZ3.g)) {
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
        int hashCode = (this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.g.hashCode() + AbstractC21001f3j.a(this.f, AbstractC21001f3j.a(this.e, (hashCode + i) * 31, 31), 31);
    }

    public final String toString() {
        return "ContextReplyPageLaunchPayload(displayName=" + this.a + ", conversationId=" + this.b + ", contextSession=" + this.c + ", continueOperaPlayback=" + this.d + ", storyReplyType=" + AbstractC6550Lwh.p(this.e) + ", launchSource=" + AbstractC6550Lwh.o(this.f) + ", operaParamsModel=" + this.g + ")";
    }
}
