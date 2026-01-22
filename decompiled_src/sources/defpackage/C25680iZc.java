package defpackage;

/* renamed from: iZc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25680iZc {
    public final FU3 a;
    public final C26540jCg b;
    public final C35022pYc c;
    public final C18956dXc d;
    public final Q1j e;
    public final InterfaceC16558bke f;
    public final String g;
    public final C27017jZc h;
    public final YZc i;

    public C25680iZc(FU3 fu3, C26540jCg c26540jCg, C35022pYc c35022pYc, C18956dXc c18956dXc, Q1j q1j, InterfaceC16558bke interfaceC16558bke, String str, C27017jZc c27017jZc, YZc yZc) {
        this.a = fu3;
        this.b = c26540jCg;
        this.c = c35022pYc;
        this.d = c18956dXc;
        this.e = q1j;
        this.f = interfaceC16558bke;
        this.g = str;
        this.h = c27017jZc;
        this.i = yZc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25680iZc)) {
            return false;
        }
        C25680iZc c25680iZc = (C25680iZc) obj;
        if (AbstractC2032Dq9.j(this.a, c25680iZc.a) && AbstractC2032Dq9.j(this.b, c25680iZc.b) && AbstractC2032Dq9.j(this.c, c25680iZc.c) && AbstractC2032Dq9.j(this.d, c25680iZc.d) && AbstractC2032Dq9.j(this.e, c25680iZc.e) && AbstractC2032Dq9.j(this.f, c25680iZc.f) && AbstractC2032Dq9.j(this.g, c25680iZc.g) && AbstractC2032Dq9.j(this.h, c25680iZc.h) && AbstractC2032Dq9.j(this.i, c25680iZc.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f.hashCode() + ((this.e.hashCode() + G0.c(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31)) * 31)) * 31;
        int i = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.h.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        YZc yZc = this.i;
        if (yZc != null) {
            i = yZc.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "Request(contentTypeProvider=" + this.a + ", v3SnapDoc=" + this.b + ", operaPresenterContext=" + this.c + ", operaPageModel=" + this.d + ", uiPage=" + this.e + ", avatarIdProvider=" + this.f + ", storyId=" + this.g + ", subscriptionInfo=" + this.h + ", operaTopSnapMediaLoaderOverride=" + this.i + ")";
    }

    public /* synthetic */ C25680iZc(FU3 fu3, C26540jCg c26540jCg, C35022pYc c35022pYc, C18956dXc c18956dXc, Q1j q1j, InterfaceC16558bke interfaceC16558bke, String str, C27017jZc c27017jZc, C26561jDg c26561jDg, int i) {
        this(fu3, c26540jCg, c35022pYc, c18956dXc, q1j, interfaceC16558bke, (i & 64) != 0 ? null : str, (i & 128) != 0 ? new C27017jZc(false, 3) : c27017jZc, (i & 256) != 0 ? null : c26561jDg);
    }
}
