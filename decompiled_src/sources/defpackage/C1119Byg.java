package defpackage;

import com.snap.opera.view.web.OperaWebView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Byg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1119Byg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3880Gyg b;
    public final /* synthetic */ C36653qm0 c;

    public /* synthetic */ C1119Byg(C3880Gyg c3880Gyg, C36653qm0 c36653qm0, int i) {
        this.a = i;
        this.b = c3880Gyg;
        this.c = c36653qm0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC0729Bg0 abstractC0729Bg0 = (AbstractC0729Bg0) obj;
                boolean z = abstractC0729Bg0 instanceof C48552zg0;
                C36653qm0 c36653qm0 = this.c;
                C3880Gyg c3880Gyg = this.b;
                if (z) {
                    C3880Gyg.Q2(c3880Gyg);
                    EPd ePd = c3880Gyg.e0;
                    boolean g = Ctk.g(ePd.e());
                    C23933hFh c23933hFh = c3880Gyg.g0;
                    if (!g) {
                        Gtk.e(c23933hFh, new OH6(0, 30, "attachment_tool", null, false));
                    }
                    Subject H = c36653qm0.a.H();
                    String str = ((C48552zg0) abstractC0729Bg0).a;
                    c3880Gyg.f0.getClass();
                    H.onNext(new C3338Fyh(str, C5506Jyg.c(str)));
                    if (!ePd.f() || !ePd.a()) {
                        c23933hFh.b(new C25453iOd(new OHi("attachment_tool", true, false, null, null, 60)));
                        return;
                    }
                    return;
                }
                if (abstractC0729Bg0 instanceof C0186Ag0) {
                    C3880Gyg.Q2(c3880Gyg);
                    OH6 oh6 = new OH6(0, 30, "attachment_tool", null, false);
                    C23933hFh c23933hFh2 = c3880Gyg.g0;
                    Gtk.e(c23933hFh2, oh6);
                    c36653qm0.a.H().onNext(new C4423Hyh(((C0186Ag0) abstractC0729Bg0).a));
                    EPd ePd2 = c3880Gyg.e0;
                    if (!ePd2.f() || !ePd2.a()) {
                        c23933hFh2.b(new C25453iOd(new OHi("attachment_tool", true, false, null, null, 60)));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                String str2 = (String) obj;
                C3880Gyg c3880Gyg2 = this.b;
                if (!c3880Gyg2.a3().G2()) {
                    c3880Gyg2.h3(this.c);
                }
                c3880Gyg2.a3().U2(str2);
                c3880Gyg2.W2().S2();
                return;
            default:
                C47913zBf c47913zBf = (C47913zBf) obj;
                C3880Gyg c3880Gyg3 = this.b;
                if (!c3880Gyg3.a3().G2()) {
                    c3880Gyg3.h3(this.c);
                }
                C8222Oyg a3 = c3880Gyg3.a3();
                C5506Jyg c5506Jyg = a3.f0;
                String str3 = c47913zBf.a;
                c5506Jyg.getClass();
                String b = C5506Jyg.b(str3);
                C3337Fyg c3337Fyg = (C3337Fyg) a3.t;
                if (c3337Fyg != null) {
                    if (b == null) {
                        b = "https://www.google.com/search?safe=active&q=".concat(str3);
                    }
                    if (c3337Fyg.a().getVisibility() != 0) {
                        a3.Q2();
                    }
                    C21849fhf c21849fhf = a3.i0;
                    if (c21849fhf != null) {
                        OperaWebView operaWebView = (OperaWebView) c21849fhf.c;
                        if (b.equals(operaWebView.getUrl())) {
                            c21849fhf.Y(b);
                            return;
                        }
                        operaWebView.onResume();
                        ((C6591Lyg) c21849fhf.t).a(b, operaWebView, true);
                        c21849fhf.Z();
                        return;
                    }
                    AbstractC2032Dq9.T("webViewController");
                    throw null;
                }
                return;
        }
    }
}
