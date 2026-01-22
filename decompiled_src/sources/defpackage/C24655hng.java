package defpackage;

import android.view.ViewGroup;
import com.snap.composer.views.ComposerRootView;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.impala.publicprofile.PublisherPlayerOverlayView;

/* renamed from: hng, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24655hng implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27328jng b;

    public /* synthetic */ C24655hng(C27328jng c27328jng, int i) {
        this.a = i;
        this.b = c27328jng;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        C1362Ck6 c1362Ck6;
        ComposerRootView composerRootView;
        C25724ibd c25724ibd;
        C41995ulg c41995ulg;
        switch (this.a) {
            case 0:
                C27328jng c27328jng = this.b;
                Object a = VXc.b.a(c27328jng.h0);
                C24366had c24366had = null;
                if (a instanceof C1362Ck6) {
                    c1362Ck6 = (C1362Ck6) a;
                } else {
                    c1362Ck6 = null;
                }
                if (c1362Ck6 != null && (c25724ibd = c1362Ck6.g) != null && (c41995ulg = (C41995ulg) AbstractC28665kng.a.a(c25724ibd)) != null) {
                    c24366had = new C24366had(c41995ulg, AbstractC28665kng.b.a(c25724ibd));
                }
                if (c24366had != null) {
                    C41995ulg c41995ulg2 = (C41995ulg) c24366had.a;
                    String str = c41995ulg2.a;
                    ImpalaServiceConfig impalaServiceConfig = (ImpalaServiceConfig) c24366had.b;
                    EnumC34454p7d enumC34454p7d = EnumC34454p7d.PROFILE_VIA_PLAYER;
                    C25991ing c25991ing = new C25991ing(c27328jng);
                    C12367Wp1 c12367Wp1 = AbstractC12910Xp1.a;
                    C36588qj1 c36588qj1 = c27328jng.A0;
                    if (impalaServiceConfig == null) {
                        c36588qj1.getClass();
                        impalaServiceConfig = new ImpalaServiceConfig();
                        impalaServiceConfig.a(new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/account-service"));
                        impalaServiceConfig.f(new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/story-service"));
                        impalaServiceConfig.c(new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/highlights"));
                        impalaServiceConfig.e(new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/search-lenses"));
                        impalaServiceConfig.d(new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/insights"));
                    }
                    composerRootView = c36588qj1.u(str, c41995ulg2.b, null, enumC34454p7d, null, null, null, impalaServiceConfig, (C41064u43) ((C12718Xfi) c36588qj1.m0).getValue(), c12367Wp1, c25991ing, false, false);
                    composerRootView.getComposerContext(new C38403s4g(c27328jng, 12, composerRootView));
                } else {
                    composerRootView = new ComposerRootView(c27328jng.z0);
                }
                composerRootView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return composerRootView;
            default:
                C0368Aoe c0368Aoe = PublisherPlayerOverlayView.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.b.B0.get();
                c0368Aoe.getClass();
                PublisherPlayerOverlayView publisherPlayerOverlayView = new PublisherPlayerOverlayView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(publisherPlayerOverlayView, PublisherPlayerOverlayView.access$getComponentPath$cp(), null, this.b, null, null, null);
                publisherPlayerOverlayView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return publisherPlayerOverlayView;
        }
    }
}
