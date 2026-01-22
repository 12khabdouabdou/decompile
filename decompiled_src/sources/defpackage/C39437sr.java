package defpackage;

/* renamed from: sr, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39437sr implements HYc {
    public final C12718Xfi a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12303Wm0 d;

    public C39437sr(C13435Yo4 c13435Yo4, C13435Yo4 c13435Yo42, C13435Yo4 c13435Yo43) {
        this.a = new C12718Xfi(new C6721Mf(c13435Yo42, 13));
        this.b = new C12718Xfi(new C6721Mf(c13435Yo43, 14));
        this.c = new C12718Xfi(new C6721Mf(c13435Yo4, 12));
        C47412yp c47412yp = C47412yp.Z;
        this.d = FRf.c(c47412yp, c47412yp, "AdSwipeUpEventListener");
    }

    @Override // defpackage.HYc
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
        C27355jp c27355jp;
        Integer num;
        EnumC39481st enumC39481st;
        C26018ip c26018ip;
        String str;
        String obj;
        C12718Xfi c12718Xfi = this.b;
        C12718Xfi c12718Xfi2 = this.c;
        EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.b;
        if (c18956dXc != null && c18956dXc2 != null && Cok.o(c18956dXc) && Cok.o(c18956dXc2)) {
            if (AbstractC2032Dq9.j(Cok.k(c18956dXc).b, Cok.k(c18956dXc2).b) && Cok.z(c18956dXc) && Cok.p(c18956dXc2)) {
                EnumC10152Sn d = AbstractC39414spk.d(Cok.k(c18956dXc).n);
                int i = AbstractC39414spk.i(Cok.k(c18956dXc));
                String e = AbstractC39414spk.e(Cok.k(c18956dXc));
                C13826Zh c13826Zh = null;
                try {
                    enumC39481st = C39338sma.b(e, i, (C22053fr) c12718Xfi2.getValue());
                } catch (IndexOutOfBoundsException unused) {
                    C13826Zh d2 = ((C22053fr) c12718Xfi2.getValue()).d(e);
                    if (d2 != null && (c26018ip = d2.e) != null) {
                        c27355jp = c26018ip.b;
                    } else {
                        c27355jp = null;
                    }
                    if (c27355jp != null) {
                        num = Integer.valueOf(c27355jp.b().size());
                    } else {
                        num = null;
                    }
                    Wnk.l((C21144fA8) c12718Xfi.getValue(), enumC30127lt9, this.d, "snap_index_OOB", new Exception("OOB with context of operaPageModel = " + c18956dXc + ", adClientId = " + e + ", adResponse = " + c27355jp + ", adSnapIndex = " + i + ", adResponseSnapCount = " + num), 48);
                    enumC39481st = null;
                }
                String c = AbstractC39414spk.c(c18956dXc);
                if (c != null) {
                    c13826Zh = ((C22053fr) c12718Xfi2.getValue()).d(c);
                }
                if (c13826Zh != null) {
                    c13826Zh.j();
                }
                if (d == null) {
                    ((C21144fA8) c12718Xfi.getValue()).a(enumC30127lt9, "no_adproduct");
                }
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.getValue();
                EnumC15844bD enumC15844bD = EnumC15844bD.PAGED_SWIPE_UP;
                String str2 = "unknown";
                if (d == null) {
                    str = "unknown";
                } else {
                    str = d.a;
                }
                C36254qTb X = AbstractC2032Dq9.X(enumC15844bD, "ad_product", str);
                X.d("exit_method", wIj.toString());
                if (enumC39481st != null && (obj = enumC39481st.toString()) != null) {
                    str2 = obj;
                }
                X.d("ad_type", str2);
                interfaceC14452aA8.d(X, 1L);
            }
        }
    }

    @Override // defpackage.HYc
    public final void a0() {
    }

    @Override // defpackage.HYc
    public final void b() {
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void a(LR6 lr6) {
    }

    @Override // defpackage.HYc
    public final void e(String str) {
    }

    @Override // defpackage.HYc
    public final void q(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void K(C18956dXc c18956dXc, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }
}
