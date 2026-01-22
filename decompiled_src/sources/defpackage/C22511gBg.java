package defpackage;

/* renamed from: gBg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22511gBg {
    public final InterfaceC7706Oa1 a;
    public final AK3 b;
    public final C12718Xfi c = new C12718Xfi(new C21338fJd(22, this));
    public C21174fBg d;

    public C22511gBg(InterfaceC7706Oa1 interfaceC7706Oa1, AK3 ak3) {
        this.a = interfaceC7706Oa1;
        this.b = ak3;
    }

    public final C29193lBg a() {
        return (C29193lBg) this.c.getValue();
    }

    public final void b(String str, String str2) {
        C21174fBg c21174fBg = new C21174fBg();
        c21174fBg.f(str);
        c21174fBg.o(str2);
        this.d = c21174fBg;
    }

    public final void c(String str, L86 l86, String str2, K86 k86, boolean z, EnumC39280sji enumC39280sji) {
        b(str, "CAPTURE");
        C21174fBg c21174fBg = this.d;
        if (c21174fBg != null) {
            c21174fBg.d(l86);
            c21174fBg.c(str2);
            c21174fBg.b(k86);
            c21174fBg.j();
            c21174fBg.e(z);
            c21174fBg.n(enumC39280sji);
        }
        e();
    }

    public final void d(String str, String str2, String str3) {
        C21174fBg c21174fBg = this.d;
        if (c21174fBg != null) {
            c21174fBg.i(str);
            c21174fBg.h(str2);
            c21174fBg.g(str3);
            this.a.e(Dqk.g(c21174fBg));
        }
    }

    public final void e() {
        String a;
        C21174fBg c21174fBg = this.d;
        if (c21174fBg != null && (a = c21174fBg.a()) != null) {
            ((C17076c84) ((InterfaceC16558bke) this.b.b).get()).h.put("CAPTURE_SESSION_ID", a);
        }
    }
}
