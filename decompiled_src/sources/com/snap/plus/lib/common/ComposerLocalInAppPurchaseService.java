package com.snap.plus.lib.common;

import androidx.annotation.Keep;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.LocalInAppPurchaseService;
import com.snap.plus.SubscriptionTier;
import com.snap.plus.lib.subscription.ComposerLocalConsumableProduct;
import com.snap.plus.lib.subscription.ComposerLocalProduct;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC44826wsj;
import defpackage.C0973Bre;
import defpackage.C11111Uh;
import defpackage.C12303Wm0;
import defpackage.C15354aqe;
import defpackage.C19928eG2;
import defpackage.C21266fG3;
import defpackage.C22602gG2;
import defpackage.C28612kl7;
import defpackage.C3145Fp8;
import defpackage.C34940pUd;
import defpackage.C38012rn0;
import defpackage.C42152usj;
import defpackage.C43489vsj;
import defpackage.C46564yB3;
import defpackage.C6015Kx3;
import defpackage.C6557Lx3;
import defpackage.C7101Mx3;
import defpackage.C7i;
import defpackage.EU0;
import defpackage.EnumC17151cBd;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC47901zB3;
import defpackage.InterfaceC48808zre;
import defpackage.J0e;
import defpackage.J7i;
import defpackage.KZd;
import defpackage.R4i;
import defpackage.RLg;
import defpackage.WGd;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@Keep
/* loaded from: classes7.dex */
public final class ComposerLocalInAppPurchaseService implements LocalInAppPurchaseService {
    private static final String AD_FREE_MONTHLY_OFFER_PREFIX = "scplus-tieradfree";
    public static final C6015Kx3 Companion = new Object();
    private static final String LENS_PASS_MONTHLY_OFFER_PREFIX = "scplus-lens";
    private static final String TAG = "ComposerLocalInAppPurchaseService";
    private final C12303Wm0 callsite;
    private final CompositeDisposable compositeDisposable;
    private final InterfaceC16558bke configProvider;
    private final InterfaceC16558bke dataSyncerManager;
    private final EnumC17151cBd forceFailure;
    private final InterfaceC16558bke graphene;
    private final C38012rn0 logger;
    private final InterfaceC16558bke networkClient;
    private final InterfaceC16558bke plusProvider;
    private final InterfaceC16558bke preferences;
    private final J0e productFetcher;
    private final C15354aqe purchaseFlowDelegate;
    private final String referralToken;
    private final InterfaceC48808zre schedulers;
    private final InterfaceC16558bke snapUserStore;

    public ComposerLocalInAppPurchaseService(InterfaceC16558bke interfaceC16558bke, CompositeDisposable compositeDisposable, J0e j0e, C15354aqe c15354aqe, EnumC17151cBd enumC17151cBd, String str, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC16558bke interfaceC16558bke6, InterfaceC16558bke interfaceC16558bke7, InterfaceC32875nwf interfaceC32875nwf) {
        this.plusProvider = interfaceC16558bke;
        this.compositeDisposable = compositeDisposable;
        this.productFetcher = j0e;
        this.purchaseFlowDelegate = c15354aqe;
        this.forceFailure = enumC17151cBd;
        this.referralToken = str;
        this.graphene = interfaceC16558bke2;
        this.preferences = interfaceC16558bke3;
        this.configProvider = interfaceC16558bke4;
        this.networkClient = interfaceC16558bke5;
        this.dataSyncerManager = interfaceC16558bke6;
        this.snapUserStore = interfaceC16558bke7;
        RLg rLg = RLg.Z;
        C12303Wm0 l = EU0.l(rLg, rLg, TAG);
        this.callsite = l;
        this.logger = C38012rn0.a;
        this.schedulers = new C0973Bre(l);
    }

    public final List<C43489vsj> getSubs(List<? extends AbstractC44826wsj> list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C43489vsj) {
                arrayList.add(obj);
            }
        }
        return AbstractC41828ue3.u1(arrayList);
    }

    private final SubscriptionTier getSubscriptionTier(List<String> list) {
        List<String> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator<T> it = list2.iterator();
            if (it.hasNext()) {
                String str = (String) it.next();
                if (R4i.k1(str, AD_FREE_MONTHLY_OFFER_PREFIX, false)) {
                    return SubscriptionTier.AD_FREE;
                }
                if (R4i.k1(str, LENS_PASS_MONTHLY_OFFER_PREFIX, false)) {
                    return SubscriptionTier.LENS_PASS;
                }
                return SubscriptionTier.NORMAL;
            }
        }
        return SubscriptionTier.NORMAL;
    }

    public final KZd toComposerProduct(AbstractC44826wsj abstractC44826wsj) {
        if (abstractC44826wsj instanceof C42152usj) {
            return new ComposerLocalConsumableProduct((C42152usj) abstractC44826wsj, this.purchaseFlowDelegate, this.compositeDisposable, this.graphene);
        }
        if (abstractC44826wsj instanceof C43489vsj) {
            C43489vsj c43489vsj = (C43489vsj) abstractC44826wsj;
            SubscriptionTier subscriptionTier = getSubscriptionTier(c43489vsj.d.e);
            return new ComposerLocalProduct(c43489vsj.a, c43489vsj.b, c43489vsj.c, c43489vsj.d, this.purchaseFlowDelegate, this.compositeDisposable, subscriptionTier, c43489vsj.e, this.graphene, this.configProvider, null, c43489vsj.f, this.networkClient, this.preferences, this.dataSyncerManager, this.snapUserStore, this.schedulers);
        }
        throw new RuntimeException();
    }

    @Override // com.snap.plus.LocalInAppPurchaseService
    public void fetchProducts(Function2 function2) {
        this.productFetcher.a().subscribe(new C6557Lx3(this, function2, 0), new C6557Lx3(this, function2, 1), this.compositeDisposable);
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [io.reactivex.rxjava3.core.SingleObserver, com.snap.composer.promise.Promise<kl7>, java.lang.Object] */
    @Override // com.snap.plus.LocalInAppPurchaseService
    public Promise<C28612kl7> fetchReferralProducts(String str) {
        J0e j0e = this.productFetcher;
        J7i j7i = j0e.b;
        j7i.getClass();
        C3145Fp8 c3145Fp8 = new C3145Fp8();
        c3145Fp8.b = str;
        int i = c3145Fp8.a;
        c3145Fp8.c = 2;
        c3145Fp8.a = i | 3;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(j7i.a.F(j7i.b, c3145Fp8, C7i.f0), new WGd(j0e, 20, str)), new C19928eG2(27, this));
        ?? obj = new Object();
        singleFlatMap.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.plus.LocalInAppPurchaseService
    public void getAvailibility(Function1 function1) {
        this.compositeDisposable.d(SubscribersKt.f(((C21266fG3) this.plusProvider.get()).d().c0(), new C7101Mx3(this, function1, 0), new C7101Mx3(this, function1, 1)));
    }

    @Override // com.snap.plus.LocalInAppPurchaseService, com.snap.composer.utils.ComposerMarshallable
    public int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(LocalInAppPurchaseService.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.LocalInAppPurchaseService
    public void restorePurchases(Function1 function1) {
        C15354aqe c15354aqe = this.purchaseFlowDelegate;
        new SingleFlatMap(c15354aqe.l.c(), new C34940pUd(new SingleMap(this.productFetcher.a(), new C22602gG2(24, this)), 29, c15354aqe)).subscribe(new C11111Uh(26, function1), new C11111Uh(27, function1), this.compositeDisposable);
    }
}
