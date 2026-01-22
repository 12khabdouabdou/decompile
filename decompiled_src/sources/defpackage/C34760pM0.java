package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.plus.BadgedFeature;
import com.snap.plus.FeatureSetting;
import com.snap.plus.GiftsCache;
import com.snap.plus.MyProfileSectionView;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;

/* renamed from: pM0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34760pM0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CBd b;

    public /* synthetic */ C34760pM0(CBd cBd, int i) {
        this.a = i;
        this.b = cBd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [m3d] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C47592yx3 c47592yx3 = (C47592yx3) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                boolean d = abstractC30352m3d.d();
                C40994u1 c40994u1 = C40994u1.a;
                CBd cBd = this.b;
                BehaviorSubject behaviorSubject = cBd.s0;
                if (d) {
                    ?? r3 = (AbstractC30352m3d) behaviorSubject.d1();
                    if (r3 != 0) {
                        c40994u1 = r3;
                    }
                    if (c40994u1.d()) {
                        ((ComposerContext) c40994u1.c()).setViewModel(abstractC30352m3d.c());
                        return;
                    }
                    InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) cBd.t.get();
                    MyProfileSectionView.Companion.getClass();
                    String access$getComponentPath$cp = MyProfileSectionView.access$getComponentPath$cp();
                    Object c = abstractC30352m3d.c();
                    C44577whc c44577whc = new C44577whc(new C47214yg(1, cBd, CBd.class, "launchSubscriptionOnboarding", "launchSubscriptionOnboarding(Ljava/lang/String;)V", 0, 27), new C4324Hu0(0, cBd, CBd.class, "launchSubscriptionManagement", "launchSubscriptionManagement()V", 0, 10), new C47214yg(1, cBd, CBd.class, "onUpsellImpression", "onUpsellImpression(Ljava/lang/String;)V", 0, 28));
                    AAd aAd = (AAd) cBd.b.get();
                    aAd.getClass();
                    VAd[] values = VAd.values();
                    ArrayList arrayList = new ArrayList(values.length);
                    for (VAd vAd : values) {
                        arrayList.add(aAd.a(vAd));
                    }
                    c44577whc.a(new BadgedFeature(AbstractC47874z9k.h(new ObservableMap(new ObservableSubscribeOn(Observable.x(arrayList, C12877Xna.t0).y0(Boolean.FALSE), aAd.h.d()), C21171fBd.o0)), new C0813Bk0(23, cBd)));
                    c44577whc.f(c47592yx3.b);
                    C19928eG2 c19928eG2 = cBd.h0;
                    CompositeDisposable compositeDisposable = cBd.r0;
                    c44577whc.b(c19928eG2.c(compositeDisposable));
                    c44577whc.e(cBd.i0);
                    c44577whc.g(new C23504gw3(cBd.j0.a, compositeDisposable, true));
                    c44577whc.j(cBd.k0.r(new C39551sw3("subscription.shop.SubscriptionShop", "aws.api.snapchat.com:443", "subscription.shop.SubscriptionShop"), RLg.Z, compositeDisposable));
                    c44577whc.h((GiftsCache) cBd.l0.get());
                    c44577whc.i(new C47214yg(1, cBd, CBd.class, "launchBuddyPassClaimPage", "launchBuddyPassClaimPage(Lcom/snap/plus/BuddyPassData;)V", 0, 29));
                    c44577whc.d(new FeatureSetting(new C33422oM0(cBd, 0), C37092r6.r0));
                    c44577whc.c(cBd.n0);
                    X28 x28 = cBd.o0;
                    c44577whc.k(new ComposerLocalSubscriptionStore((InterfaceC15764b95) x28.b, cBd.r0, (J7i) x28.c, (M7i) x28.t, (C23639h25) x28.X));
                    interfaceC36376qZ8.A0(access$getComponentPath$cp, c, c44577whc, null, new C33422oM0(cBd, 1));
                    return;
                }
                behaviorSubject.onNext(c40994u1);
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.q0;
                return;
            default:
                C38012rn0 c38012rn02 = this.b.q0;
                return;
        }
    }
}
