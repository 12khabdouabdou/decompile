package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$Paged;

/* renamed from: yk3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47306yk3 implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0816Bk3 b;

    public /* synthetic */ C47306yk3(C0816Bk3 c0816Bk3, int i) {
        this.a = i;
        this.b = c0816Bk3;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                ViewerEvents$Paged viewerEvents$Paged = (ViewerEvents$Paged) lr6;
                int ordinal = viewerEvents$Paged.d.ordinal();
                C0816Bk3 c0816Bk3 = this.b;
                C16428beg c16428beg = c0816Bk3.b;
                C18956dXc c18956dXc = viewerEvents$Paged.c;
                switch (ordinal) {
                    case 1:
                        C0816Bk3.b(c0816Bk3, c18956dXc);
                        return;
                    case 2:
                        C0816Bk3.b(c0816Bk3, c18956dXc);
                        return;
                    case 3:
                        C0816Bk3.b(c0816Bk3, c18956dXc);
                        return;
                    case 4:
                        C0816Bk3.b(c0816Bk3, c18956dXc);
                        return;
                    case 5:
                        if (c18956dXc.A(AbstractC6851Ml3.a) || c18956dXc.A(AbstractC6851Ml3.c)) {
                            c16428beg.w(c18956dXc, "SWIPE_UP");
                            return;
                        }
                        return;
                    case 6:
                        if (C0816Bk3.d(c18956dXc)) {
                            c16428beg.w(c18956dXc, "SWIPE_DOWN");
                            return;
                        }
                        return;
                    default:
                        return;
                }
            case 1:
                C16428beg c16428beg2 = this.b.b;
                c16428beg2.c = (String) c16428beg2.t;
                return;
            case 2:
                C18956dXc c18956dXc2 = ((ViewerEvents$OpenViewLoaded) lr6).b;
                C0816Bk3 c0816Bk32 = this.b;
                boolean d = C0816Bk3.d(c18956dXc2);
                C16428beg c16428beg3 = c0816Bk32.b;
                if (d) {
                    c16428beg3.w(c18956dXc2, "OPEN_VIEW_COMMERCE");
                    return;
                } else {
                    c16428beg3.w(c18956dXc2, "OPEN_VIEW");
                    return;
                }
            default:
                ViewerEvents$CloseView viewerEvents$CloseView = (ViewerEvents$CloseView) lr6;
                C18956dXc c18956dXc3 = viewerEvents$CloseView.b;
                C0816Bk3 c0816Bk33 = this.b;
                boolean d2 = C0816Bk3.d(c18956dXc3);
                InterfaceC32621nl3 interfaceC32621nl3 = c0816Bk33.a;
                WIj wIj = viewerEvents$CloseView.c;
                if (d2) {
                    if (wIj == WIj.g0 || wIj == WIj.a) {
                        c0816Bk33.b.w(c18956dXc3, "SWIPE_DOWN");
                    }
                    String name = wIj.name();
                    C35297pl3 c35297pl3 = (C35297pl3) interfaceC32621nl3;
                    c35297pl3.getClass();
                    C23052gbd c23052gbd = AbstractC25554iTb.v;
                    KTb kTb = c35297pl3.a;
                    kTb.getClass();
                    boolean d3 = C35615pze.d((String) c23052gbd.a(kTb));
                    C16985c41 c16985c41 = c35297pl3.d;
                    if (d3) {
                        c16985c41.d(3, name);
                    }
                    String str = (String) AbstractC25554iTb.w.a(kTb);
                    if (C35615pze.d(str)) {
                        c16985c41.d(4, name);
                    } else {
                        c16985c41.e(str, EnumC12828Xl3.TOP_SNAP.name(), name);
                    }
                }
                if (c18956dXc3.A(AbstractC6851Ml3.a) || c18956dXc3.A(AbstractC6851Ml3.c)) {
                    String name2 = wIj.name();
                    C35297pl3 c35297pl32 = (C35297pl3) interfaceC32621nl3;
                    c35297pl32.getClass();
                    C23052gbd c23052gbd2 = AbstractC25554iTb.L;
                    KTb kTb2 = c35297pl32.a;
                    kTb2.getClass();
                    String str2 = (String) c23052gbd2.a(kTb2);
                    String str3 = (String) AbstractC25554iTb.I.a(kTb2);
                    boolean d4 = C35615pze.d(str2);
                    C16985c41 c16985c412 = c35297pl32.d;
                    if (!d4 && !C35615pze.d(str3)) {
                        c16985c412.d(2, name2);
                        return;
                    }
                    if (!C35615pze.d(str2)) {
                        EnumC12828Xl3 enumC12828Xl3 = EnumC12828Xl3.STORE;
                        c35297pl32.r(enumC12828Xl3, EnumC12828Xl3.TOP_SNAP.name());
                        c16985c412.e(str2, enumC12828Xl3.name(), name2);
                        return;
                    } else {
                        if (!C35615pze.d(str3)) {
                            EnumC12828Xl3 enumC12828Xl32 = EnumC12828Xl3.PRODUCT_DETAILS;
                            c35297pl32.r(enumC12828Xl32, EnumC12828Xl3.TOP_SNAP.name());
                            c16985c412.e(str3, enumC12828Xl32.name(), name2);
                            return;
                        }
                        c16985c412.d(1, name2);
                        return;
                    }
                }
                return;
        }
    }
}
