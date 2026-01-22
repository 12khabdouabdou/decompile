package defpackage;

import android.app.Activity;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.in_app_billing.TokenPackOrderResult;
import com.snap.in_app_billing.TokenPackSku;
import com.snap.in_app_billing.TokenShopService;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: mHi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30659mHi implements TokenShopService {
    public final DGi X;
    public final C46946yT8 Y;
    public final CompositeDisposable Z;
    public final DS4 a;
    public final DS4 b;
    public final PGi c;
    public final DS4 e0;
    public final DS4 f0;
    public final ERg g0;
    public final C0973Bre h0;
    public final C39551sw3 i0;
    public WeakReference j0;
    public InterfaceC15222ake k0;
    public final InterfaceC16558bke t;

    public C30659mHi(DS4 ds4, InterfaceC32875nwf interfaceC32875nwf, DS4 ds42, PGi pGi, InterfaceC16558bke interfaceC16558bke, DGi dGi, C46946yT8 c46946yT8, CompositeDisposable compositeDisposable, DS4 ds43, DS4 ds44, ERg eRg) {
        this.a = ds4;
        this.b = ds42;
        this.c = pGi;
        this.t = interfaceC16558bke;
        this.X = dGi;
        this.Y = c46946yT8;
        this.Z = compositeDisposable;
        this.e0 = ds43;
        this.f0 = ds44;
        this.g0 = eRg;
        C15947bHi c15947bHi = C15947bHi.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h0 = IP5.b(c15947bHi, "TokenShopServiceImplV2");
        this.i0 = new C39551sw3(c15947bHi.a, "gcp.api.snapchat.com:443", "tokens.shop.Shop");
        compositeDisposable.d(SubscribersKt.g(((C14610aHi) interfaceC16558bke.get()).a.f0(new C16408bdi(14, this)), C40924txi.l0, 2));
    }

    public static void b(C30659mHi c30659mHi, String str, TokenPackOrderResult tokenPackOrderResult, Long l, String str2, String str3, int i) {
        if ((i & 4) != 0) {
            l = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        if ((i & 16) != 0) {
            str3 = null;
        }
        if (tokenPackOrderResult == TokenPackOrderResult.Success) {
            InterfaceC16558bke interfaceC16558bke = c30659mHi.t;
            ((C14610aHi) interfaceC16558bke.get()).a.onNext(ZGi.b);
            ((C14610aHi) interfaceC16558bke.get()).a.onNext(ZGi.c);
        } else {
            c30659mHi.getClass();
        }
        OGi oGi = new OGi(str, tokenPackOrderResult);
        if (l != null) {
            oGi.a(Double.valueOf(l.longValue()));
        }
        if (str2 != null) {
            oGi.c(str2);
        }
        if (str3 != null) {
            oGi.b(str3);
        }
        c30659mHi.c.a.onNext(oGi);
    }

    public final SingleDoOnSuccess a() {
        return new SingleDoOnSuccess(new SingleSubscribeOn(Single.J(((InterfaceC25481iQ) this.a.get()).f(), ((InterfaceC34553pC3) this.g0.a.get()).u(FRg.t), NIh.i), this.h0.d()), new C28689koi(28, this));
    }

    @Override // com.snap.in_app_billing.TokenShopService
    public final void fetchTokenPackSkuDetails(List list, Function1 function1) {
        Single u = ((InterfaceC34553pC3) this.g0.a.get()).u(FRg.X);
        C0973Bre c0973Bre = this.h0;
        this.Z.d(SubscribersKt.f(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()), new C38096rqi(this, 9, list)), C40924txi.m0, new PH(21, function1)));
    }

    @Override // com.snap.in_app_billing.TokenShopService
    public final BridgeSubject getTokenBalanceBridgeSubject() {
        return AbstractC28209kSc.g(this.X.a);
    }

    @Override // com.snap.in_app_billing.TokenShopService
    public final BridgeSubject getTokenPackPurchaseObserver() {
        return AbstractC28209kSc.g(this.c.a);
    }

    @Override // com.snap.in_app_billing.TokenShopService
    public final GrpcServiceProtocol getTokenShopGrpcService() {
        return ((C23945hG8) this.e0.get()).a(this.i0, C15947bHi.Z);
    }

    @Override // com.snap.in_app_billing.TokenShopService
    public final void orderTokenPack(TokenPackSku tokenPackSku) {
        Activity activity;
        WeakReference weakReference = this.j0;
        if (weakReference == null || (activity = (Activity) weakReference.get()) == null) {
            return;
        }
        InterfaceC25481iQ interfaceC25481iQ = (InterfaceC25481iQ) this.a.get();
        Single k = interfaceC25481iQ.k("inapp", Collections.singletonList(tokenPackSku.a()));
        C0973Bre c0973Bre = this.h0;
        this.Z.d(SubscribersKt.j(new ObservableFlatMapMaybe(new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(k, c0973Bre.d()), c0973Bre.i()), new B3i(interfaceC25481iQ, 25, activity)), new C27985kHi(this, 0, tokenPackSku)).u0(c0973Bre.d()).d0(new QNh(29, this), false).u0(c0973Bre.d()), new C29321lHi(this, tokenPackSku, 0), null, new C29321lHi(this, tokenPackSku, 1), 2));
    }

    @Override // com.snap.in_app_billing.TokenShopService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(TokenShopService.class, composerMarshaller, this);
    }
}
