package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.lenses.AnalyticsContext;
import com.snap.composer.lenses.ConnectedLensLaunchData;
import com.snap.composer.lenses.ILensActionHandler;
import com.snap.composer.lenses.LensActivationSourceContext;
import com.snap.composer.lenses.LensItem;
import com.snap.composer.lenses.LensLaunchData;
import com.snap.composer.people.ReplyCameraUser;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: xL9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45445xL9 implements ILensActionHandler {
    public final CompositeDisposable a;
    public final InterfaceC37338rH9 b;

    public C45445xL9(CompositeDisposable compositeDisposable, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = compositeDisposable;
        this.b = interfaceC37338rH9;
    }

    public static C44399wZ9 b(AnalyticsContext analyticsContext) {
        int i = AbstractC42771vL9.a[analyticsContext.c().ordinal()];
        int i2 = 1;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                    }
                } else {
                    i2 = 4;
                }
            } else {
                i2 = 3;
            }
        }
        return new C44399wZ9(i2, analyticsContext.b(), analyticsContext.a());
    }

    public final void a(LensItem lensItem, C44399wZ9 c44399wZ9, Xvk xvk) {
        String concat;
        ConnectedLensLaunchData a;
        String a2 = lensItem.a();
        int i = 1;
        if (R4i.w1(a2)) {
            concat = EU0.B("https://www.snapchat.com/unlock/?type=SNAPCODE_NO_PROMPT&lensId=", lensItem.d(), "&scan_source=UNLOCK_DEEPLINK");
        } else {
            concat = Z4i.h1(a2, "SNAPCODE", "SNAPCODE_NO_PROMPT", true).concat("&scan_source=UNLOCK_DEEPLINK");
        }
        String str = concat;
        J7d j7d = (J7d) this.b.get();
        String d = lensItem.d();
        String b = lensItem.b();
        LensLaunchData c = lensItem.c();
        Yvk yvk = C43062vZ9.a;
        if (c != null && (a = c.a()) != null) {
            String a3 = a.a();
            String b2 = a.b();
            String c2 = a.c();
            int i2 = AbstractC42771vL9.b[a.d().ordinal()];
            if (i2 != 1) {
                i = 2;
                if (i2 != 2) {
                    throw new RuntimeException();
                }
            }
            yvk = new C41725uZ9(i, a3, b2, c2);
        }
        LZj.l0(j7d.a(new C45735xZ9(d, str, b, yvk, c44399wZ9, xvk)), this.a);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public final void applyLens(LensItem lensItem, AnalyticsContext analyticsContext, LensActivationSourceContext lensActivationSourceContext) {
        C44399wZ9 b = b(analyticsContext);
        boolean w1 = R4i.w1(lensActivationSourceContext.a());
        Xvk xvk = C40389tZ9.a;
        if (!w1) {
            if (AbstractC42771vL9.a[lensActivationSourceContext.b().ordinal()] == 1) {
                xvk = new C39052sZ9(lensActivationSourceContext.a());
            }
        }
        a(lensItem, b, xvk);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public final void openLensExplorer() {
        LZj.x0(((J7d) this.b.get()).a(C3303Fx3.a), C11016Uc9.B0, this.a);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public final void openLensExplorerFeed(String str) {
        LZj.x0(((J7d) this.b.get()).a(new C2711Ex3(str)), C44108wL9.b, this.a);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public final void openLensInfoCard(LensItem lensItem, AnalyticsContext analyticsContext) {
        LZj.x0(((J7d) this.b.get()).a(new C16270bX9(lensItem.d(), lensItem.getName(), lensItem.b(), b(analyticsContext))), C44108wL9.c, this.a);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public final void presentLens(LensItem lensItem) {
        a(lensItem, new C44399wZ9(2, null, null), C40389tZ9.a);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public final void presentLensWithContext(LensItem lensItem, AnalyticsContext analyticsContext) {
        a(lensItem, b(analyticsContext), C40389tZ9.a);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public final void presentLensesWithContext(BridgeObservable bridgeObservable, LensItem lensItem, AnalyticsContext analyticsContext, Function0 function0) {
        LZj.l0(AbstractC32946nzk.m(bridgeObservable).N0(1L).f0(new VI9(this, 1, lensItem)), this.a);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    @InterfaceC11469Uy3
    public void presentPostToStoryLensWithContext(LensItem lensItem, AnalyticsContext analyticsContext) {
        PV8.presentPostToStoryLensWithContext(this, lensItem, analyticsContext);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    @InterfaceC11469Uy3
    public void presentReplyLensWithContext(LensItem lensItem, ReplyCameraUser replyCameraUser, AnalyticsContext analyticsContext) {
        PV8.presentReplyLensWithContext(this, lensItem, replyCameraUser, analyticsContext);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ILensActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.lenses.ILensActionHandler
    public final void sendLens(LensItem lensItem) {
        String a = lensItem.a();
        ((J7d) this.b.get()).b(new C38912sSf(new C46161xsi(a, null, null, false, 14), new C34817pOf(EnumC30823mPf.q0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), null, new MB8(this, a, lensItem, lensItem.b())));
    }
}
