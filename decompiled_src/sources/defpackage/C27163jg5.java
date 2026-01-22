package defpackage;

import android.net.Uri;

/* renamed from: jg5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27163jg5 implements InterfaceC21817fg5 {
    public final /* synthetic */ InterfaceC32491nf5 a;
    public final /* synthetic */ C28500kg5 b;

    public C27163jg5(InterfaceC32491nf5 interfaceC32491nf5, C28500kg5 c28500kg5) {
        this.a = interfaceC32491nf5;
        this.b = c28500kg5;
    }

    @Override // defpackage.InterfaceC6206Lg5
    public final EnumC20480eg5 b() {
        return null;
    }

    @Override // defpackage.InterfaceC6206Lg5
    public final EnumC20480eg5 f(Uri uri) {
        return this.a.f(uri);
    }

    @Override // defpackage.InterfaceC21817fg5
    public final InterfaceC31152mf5 h() {
        InterfaceC31152mf5 interfaceC31152mf5;
        InterfaceC36504qf5 interfaceC36504qf5;
        C28500kg5 c28500kg5 = this.b;
        InterfaceC32491nf5 interfaceC32491nf5 = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("DeepLinkUriPathMatcher.getDeepLinkHandler");
        try {
            c28500kg5.c.b(EnumC26163ivd.ANDROID_DEEPLINK_HANDLER_CREATE_START);
            InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((InterfaceC13248Yf5) c28500kg5.a.get()).G1().get(interfaceC32491nf5.e());
            if (interfaceC16558bke != null && (interfaceC36504qf5 = (InterfaceC36504qf5) interfaceC16558bke.get()) != null) {
                interfaceC31152mf5 = interfaceC36504qf5.a();
            } else {
                interfaceC31152mf5 = null;
            }
            if (interfaceC31152mf5 == null) {
                ((InterfaceC14452aA8) c28500kg5.b.get()).d(AbstractC8114Otc.O(EnumC28478kf5.Z, "source", interfaceC32491nf5.e().getSimpleName()), 1L);
            }
            c28500kg5.c.b(EnumC26163ivd.ANDROID_DEEPLINK_HANDLER_CREATE_END);
            wRg.h(e);
            return interfaceC31152mf5;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
