package defpackage;

import android.content.Context;
import com.snap.modules.chat_sponsored_snap.AppInstallAttachmentViewModel;
import com.snap.modules.chat_sponsored_snap.ChatAdAttachmentView;
import com.snap.modules.chat_sponsored_snap.CommonAttachmentViewModel;
import com.snap.modules.chat_sponsored_snap.WebViewAttachmentViewModel;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;
import java.util.List;

/* renamed from: Lgh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6218Lgh implements QOb {
    public final Context a;
    public final C11108Ugh b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC34553pC3 e;
    public final InterfaceC34335p24 f;
    public final C9339Ra3 g;
    public final InterfaceC14452aA8 h;
    public final C12718Xfi i = new C12718Xfi(new C5675Kgh(this, 1));
    public final C12718Xfi j = new C12718Xfi(new C5675Kgh(this, 0));
    public final C38012rn0 k;

    public C6218Lgh(Context context, C11108Ugh c11108Ugh, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC34335p24 interfaceC34335p24, C9339Ra3 c9339Ra3, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = context;
        this.b = c11108Ugh;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        this.e = interfaceC34553pC3;
        this.f = interfaceC34335p24;
        this.g = c9339Ra3;
        this.h = interfaceC14452aA8;
        C47412yp.Z.getClass();
        Collections.singletonList("SponsoredSnapAttachmentRenderingPlugin");
        this.k = C38012rn0.a;
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC28823kuk.c();
    }

    /* JADX WARN: Type inference failed for: r10v8, types: [java.util.List, java.lang.Object] */
    public final ObservableJust c(C13826Zh c13826Zh, String str, String str2) {
        C27355jp c27355jp;
        EnumC39481st enumC39481st;
        boolean a;
        InterfaceC6013Kx1 interfaceC6013Kx1;
        String str3;
        C9013Qkb c9013Qkb;
        Double d;
        String str4;
        C27355jp c27355jp2;
        C0312Am0 c0312Am0 = new C0312Am0();
        String str5 = null;
        if (c13826Zh != null) {
            C26018ip c26018ip = c13826Zh.e;
            if (c26018ip != null) {
                c27355jp2 = c26018ip.b;
            } else {
                c27355jp2 = null;
            }
            c27355jp = c27355jp2;
        } else {
            c27355jp = null;
        }
        if (c27355jp != null) {
            enumC39481st = c27355jp.d;
        } else {
            enumC39481st = null;
        }
        if (enumC39481st != null) {
            int ordinal = enumC39481st.ordinal();
            int i = 0;
            InterfaceC34553pC3 interfaceC34553pC3 = this.e;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        a = false;
                    } else {
                        a = interfaceC34553pC3.a(EnumC8201Oxg.fd);
                    }
                } else {
                    a = interfaceC34553pC3.a(EnumC8201Oxg.ed);
                }
            } else {
                a = interfaceC34553pC3.a(EnumC8201Oxg.dd);
            }
            if (a) {
                C44762wq c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp.f);
                if (c44762wq != null) {
                    interfaceC6013Kx1 = c44762wq.g;
                } else {
                    interfaceC6013Kx1 = null;
                }
                if (interfaceC6013Kx1 instanceof C1626Cx1) {
                    C1626Cx1 c1626Cx1 = (C1626Cx1) interfaceC6013Kx1;
                    AppInstallAttachmentViewModel appInstallAttachmentViewModel = new AppInstallAttachmentViewModel();
                    if (c1626Cx1.d.b != null) {
                        d = Double.valueOf(r3.floatValue());
                    } else {
                        d = null;
                    }
                    appInstallAttachmentViewModel.b(d);
                    Long l = c1626Cx1.d.a;
                    if (l != null) {
                        long longValue = l.longValue();
                        C46915yRi c46915yRi = this.b.f;
                        str4 = C46915yRi.m(this.a, longValue, false);
                    } else {
                        str4 = null;
                    }
                    appInstallAttachmentViewModel.d(str4);
                    C9013Qkb c9013Qkb2 = (C9013Qkb) AbstractC41828ue3.I0(c1626Cx1.c.b);
                    if (c9013Qkb2 != null) {
                        str5 = c9013Qkb2.b;
                    }
                    appInstallAttachmentViewModel.a(str5);
                    CommonAttachmentViewModel commonAttachmentViewModel = new CommonAttachmentViewModel();
                    commonAttachmentViewModel.a(c27355jp.c());
                    commonAttachmentViewModel.b(new C2218Dza(this, str, str2, c27355jp, 26));
                    appInstallAttachmentViewModel.c(commonAttachmentViewModel);
                    c0312Am0.a(appInstallAttachmentViewModel);
                } else {
                    if (interfaceC6013Kx1 instanceof C4928Ix1) {
                        C4928Ix1 c4928Ix1 = (C4928Ix1) interfaceC6013Kx1;
                        WebViewAttachmentViewModel webViewAttachmentViewModel = new WebViewAttachmentViewModel();
                        webViewAttachmentViewModel.c(c4928Ix1.h);
                        C39449srb c39449srb = c4928Ix1.i;
                        if (c39449srb != null && (c9013Qkb = (C9013Qkb) AbstractC41828ue3.I0(c39449srb.b)) != null) {
                            str5 = c9013Qkb.b;
                        }
                        webViewAttachmentViewModel.b(str5);
                        CommonAttachmentViewModel commonAttachmentViewModel2 = new CommonAttachmentViewModel();
                        commonAttachmentViewModel2.a(c27355jp.c());
                        commonAttachmentViewModel2.b(new C2218Dza(this, str, str2, c27355jp, 26));
                        webViewAttachmentViewModel.a(commonAttachmentViewModel2);
                        c0312Am0.b(webViewAttachmentViewModel);
                    } else {
                        if (interfaceC6013Kx1 != null) {
                            i = interfaceC6013Kx1.d();
                        }
                        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.SPONSOR_SNAP_ATT_MESSAGE_ERROR, "info", "unsupported_bottom_snap_type");
                        X.d("snap_type", String.valueOf(c27355jp.d));
                        switch (i) {
                            case 1:
                                str3 = "AD_TO_LENS";
                                break;
                            case 2:
                                str3 = "DEEPLINK";
                                break;
                            case 3:
                                str3 = "APP_INSTALL";
                                break;
                            case 4:
                                str3 = "WEBVIEW";
                                break;
                            case 5:
                                str3 = "COLLECTION";
                                break;
                            case 6:
                                str3 = "AD_TO_CALL";
                                break;
                            case 7:
                                str3 = "AD_TO_MESSAGE";
                                break;
                            case 8:
                                str3 = "AD_TO_PLACE";
                                break;
                            case 9:
                                str3 = "LEAD_GENERATION";
                                break;
                            case 10:
                                str3 = "SHOWCASE";
                                break;
                            case 11:
                                str3 = "COMMERCE_PDP";
                                break;
                            case 12:
                                str3 = "REMINDER_COUNTDOWN";
                                break;
                            default:
                                str3 = "null";
                                break;
                        }
                        X.d("bottom_snap_type", str3);
                        this.h.d(X, 1L);
                    }
                    return new ObservableJust(c0312Am0);
                }
            }
        }
        return new ObservableJust(c0312Am0);
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        ChatAdAttachmentView.Companion.getClass();
        String access$getComponentPath$cp = ChatAdAttachmentView.access$getComponentPath$cp();
        C29221lD2 c29221lD2 = new C29221lD2(AbstractC47874z9k.h(new SingleFlatMapObservable(new SingleFromCallable(new OOg(this, 15, interfaceC20049eLj)), new C22928gVg(interfaceC20049eLj, 17, this))));
        C25212iD2 c25212iD2 = new C25212iD2();
        c25212iD2.a(this.g);
        return new FOb(access$getComponentPath$cp, c29221lD2, c25212iD2);
    }

    @Override // defpackage.QOb
    public final int g() {
        return 1;
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.QOb
    public final void dispose() {
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
    }
}
