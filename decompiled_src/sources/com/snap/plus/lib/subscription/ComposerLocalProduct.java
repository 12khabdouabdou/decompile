package com.snap.plus.lib.subscription;

import androidx.annotation.Keep;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ProductDiscount;
import com.snap.plus.PurchaseResult;
import com.snap.plus.SubscriptionPeriod;
import com.snap.plus.SubscriptionTier;
import com.snap.plus_iap.ProductPrice;
import com.snap.plus_iap.ProductQueueState;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.A0e;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC35511puk;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC47543yuk;
import defpackage.AbstractC47874z9k;
import defpackage.AbstractC8188Ox3;
import defpackage.C0973Bre;
import defpackage.C0e;
import defpackage.C11111Uh;
import defpackage.C15354aqe;
import defpackage.C21265fG2;
import defpackage.C28032kK2;
import defpackage.C2924Fei;
import defpackage.C34636pG2;
import defpackage.C37310rG2;
import defpackage.C38012rn0;
import defpackage.C42392v3g;
import defpackage.C44059wJ2;
import defpackage.C46742yJd;
import defpackage.C47670z0e;
import defpackage.C5999Kw8;
import defpackage.C7645Nx3;
import defpackage.DM4;
import defpackage.EnumC14427a95;
import defpackage.EnumC42482v7i;
import defpackage.EnumC9982Sei;
import defpackage.G7i;
import defpackage.HLd;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC48808zre;
import defpackage.J7i;
import defpackage.KZd;
import defpackage.MX2;
import defpackage.N7i;
import defpackage.QAd;
import defpackage.RLg;
import defpackage.T97;
import defpackage.VF2;
import defpackage.XSg;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Calendar;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

@Keep
/* loaded from: classes7.dex */
public final class ComposerLocalProduct implements KZd {
    public static final C7645Nx3 Companion = new Object();
    private static final String TAG = "ComposerLocalProduct";
    private final CompositeDisposable compositeDisposable;
    private final InterfaceC16558bke configProvider;
    private final InterfaceC16558bke dataSyncerManager;
    private final Double familyPlanMaxParticipants;
    private final T97 familyPlanMetadata;
    private final InterfaceC16558bke graphene;
    private final boolean isConsumable;
    private final boolean isFamilyPlan;
    private final C38012rn0 logger;
    private final InterfaceC16558bke networkClient;
    private final A0e offerDetail;
    private final InterfaceC16558bke preferences;
    private final C0e productDetails;
    private final String productId;
    private final C15354aqe purchaseFlowDelegate;
    private final String refId;
    private final String referralToken;
    private final Boolean requiresEmail;
    private final InterfaceC48808zre schedulers;
    private final InterfaceC16558bke snapUserStore;
    private final BehaviorSubject<ProductQueueState> stateSubject;
    private final SubscriptionTier subscriptionTier;

    public ComposerLocalProduct(String str, String str2, C0e c0e, A0e a0e, C15354aqe c15354aqe, CompositeDisposable compositeDisposable, SubscriptionTier subscriptionTier, String str3, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, Boolean bool, T97 t97, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC16558bke interfaceC16558bke6, InterfaceC48808zre interfaceC48808zre) {
        boolean z;
        Double d;
        this.refId = str;
        this.productId = str2;
        this.productDetails = c0e;
        this.offerDetail = a0e;
        this.purchaseFlowDelegate = c15354aqe;
        this.compositeDisposable = compositeDisposable;
        this.subscriptionTier = subscriptionTier;
        this.referralToken = str3;
        this.graphene = interfaceC16558bke;
        this.configProvider = interfaceC16558bke2;
        this.requiresEmail = bool;
        this.familyPlanMetadata = t97;
        this.networkClient = interfaceC16558bke3;
        this.preferences = interfaceC16558bke4;
        this.dataSyncerManager = interfaceC16558bke5;
        this.snapUserStore = interfaceC16558bke6;
        this.schedulers = interfaceC48808zre;
        RLg.Z.getClass();
        Collections.singletonList(TAG);
        this.logger = C38012rn0.a;
        if (t97 != null) {
            z = true;
        } else {
            z = false;
        }
        this.isFamilyPlan = z;
        if (t97 != null) {
            d = Double.valueOf(t97.b);
        } else {
            d = null;
        }
        this.familyPlanMaxParticipants = d;
        this.stateSubject = new BehaviorSubject<>(ProductQueueState.None);
    }

    public static final /* synthetic */ C38012rn0 access$getLogger$p(ComposerLocalProduct composerLocalProduct) {
        return composerLocalProduct.logger;
    }

    public static final /* synthetic */ BehaviorSubject access$getStateSubject$p(ComposerLocalProduct composerLocalProduct) {
        return composerLocalProduct.stateSubject;
    }

    public static final /* synthetic */ Single access$mockPurchase(ComposerLocalProduct composerLocalProduct) {
        return composerLocalProduct.mockPurchase();
    }

    public static final /* synthetic */ Single access$regularPurchase(ComposerLocalProduct composerLocalProduct) {
        return composerLocalProduct.regularPurchase();
    }

    public static final /* synthetic */ Single access$syncAtlas(ComposerLocalProduct composerLocalProduct) {
        return composerLocalProduct.syncAtlas();
    }

    public static final /* synthetic */ Single access$testPurchase(ComposerLocalProduct composerLocalProduct) {
        return composerLocalProduct.testPurchase();
    }

    public static /* synthetic */ ComposerLocalProduct copy$default(ComposerLocalProduct composerLocalProduct, String str, String str2, C0e c0e, A0e a0e, C15354aqe c15354aqe, CompositeDisposable compositeDisposable, SubscriptionTier subscriptionTier, String str3, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, Boolean bool, T97 t97, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC16558bke interfaceC16558bke6, InterfaceC48808zre interfaceC48808zre, int i, Object obj) {
        String str4;
        String str5;
        C0e c0e2;
        A0e a0e2;
        C15354aqe c15354aqe2;
        CompositeDisposable compositeDisposable2;
        SubscriptionTier subscriptionTier2;
        String str6;
        InterfaceC16558bke interfaceC16558bke7;
        InterfaceC16558bke interfaceC16558bke8;
        Boolean bool2;
        T97 t972;
        InterfaceC16558bke interfaceC16558bke9;
        InterfaceC16558bke interfaceC16558bke10;
        InterfaceC16558bke interfaceC16558bke11;
        InterfaceC16558bke interfaceC16558bke12;
        InterfaceC48808zre interfaceC48808zre2;
        InterfaceC16558bke interfaceC16558bke13;
        String str7;
        ComposerLocalProduct composerLocalProduct2;
        InterfaceC16558bke interfaceC16558bke14;
        String str8;
        C0e c0e3;
        A0e a0e3;
        C15354aqe c15354aqe3;
        CompositeDisposable compositeDisposable3;
        SubscriptionTier subscriptionTier3;
        String str9;
        InterfaceC16558bke interfaceC16558bke15;
        InterfaceC16558bke interfaceC16558bke16;
        Boolean bool3;
        T97 t973;
        InterfaceC16558bke interfaceC16558bke17;
        InterfaceC16558bke interfaceC16558bke18;
        if ((i & 1) != 0) {
            str4 = composerLocalProduct.refId;
        } else {
            str4 = str;
        }
        if ((i & 2) != 0) {
            str5 = composerLocalProduct.productId;
        } else {
            str5 = str2;
        }
        if ((i & 4) != 0) {
            c0e2 = composerLocalProduct.productDetails;
        } else {
            c0e2 = c0e;
        }
        if ((i & 8) != 0) {
            a0e2 = composerLocalProduct.offerDetail;
        } else {
            a0e2 = a0e;
        }
        if ((i & 16) != 0) {
            c15354aqe2 = composerLocalProduct.purchaseFlowDelegate;
        } else {
            c15354aqe2 = c15354aqe;
        }
        if ((i & 32) != 0) {
            compositeDisposable2 = composerLocalProduct.compositeDisposable;
        } else {
            compositeDisposable2 = compositeDisposable;
        }
        if ((i & 64) != 0) {
            subscriptionTier2 = composerLocalProduct.subscriptionTier;
        } else {
            subscriptionTier2 = subscriptionTier;
        }
        if ((i & 128) != 0) {
            str6 = composerLocalProduct.referralToken;
        } else {
            str6 = str3;
        }
        if ((i & 256) != 0) {
            interfaceC16558bke7 = composerLocalProduct.graphene;
        } else {
            interfaceC16558bke7 = interfaceC16558bke;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            interfaceC16558bke8 = composerLocalProduct.configProvider;
        } else {
            interfaceC16558bke8 = interfaceC16558bke2;
        }
        if ((i & 1024) != 0) {
            bool2 = composerLocalProduct.requiresEmail;
        } else {
            bool2 = bool;
        }
        if ((i & 2048) != 0) {
            t972 = composerLocalProduct.familyPlanMetadata;
        } else {
            t972 = t97;
        }
        if ((i & 4096) != 0) {
            interfaceC16558bke9 = composerLocalProduct.networkClient;
        } else {
            interfaceC16558bke9 = interfaceC16558bke3;
        }
        if ((i & 8192) != 0) {
            interfaceC16558bke10 = composerLocalProduct.preferences;
        } else {
            interfaceC16558bke10 = interfaceC16558bke4;
        }
        String str10 = str4;
        if ((i & 16384) != 0) {
            interfaceC16558bke11 = composerLocalProduct.dataSyncerManager;
        } else {
            interfaceC16558bke11 = interfaceC16558bke5;
        }
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            interfaceC16558bke12 = composerLocalProduct.snapUserStore;
        } else {
            interfaceC16558bke12 = interfaceC16558bke6;
        }
        if ((i & 65536) != 0) {
            interfaceC16558bke13 = interfaceC16558bke12;
            interfaceC48808zre2 = composerLocalProduct.schedulers;
            interfaceC16558bke14 = interfaceC16558bke11;
            str8 = str5;
            c0e3 = c0e2;
            a0e3 = a0e2;
            c15354aqe3 = c15354aqe2;
            compositeDisposable3 = compositeDisposable2;
            subscriptionTier3 = subscriptionTier2;
            str9 = str6;
            interfaceC16558bke15 = interfaceC16558bke7;
            interfaceC16558bke16 = interfaceC16558bke8;
            bool3 = bool2;
            t973 = t972;
            interfaceC16558bke17 = interfaceC16558bke9;
            interfaceC16558bke18 = interfaceC16558bke10;
            str7 = str10;
            composerLocalProduct2 = composerLocalProduct;
        } else {
            interfaceC48808zre2 = interfaceC48808zre;
            interfaceC16558bke13 = interfaceC16558bke12;
            str7 = str10;
            composerLocalProduct2 = composerLocalProduct;
            interfaceC16558bke14 = interfaceC16558bke11;
            str8 = str5;
            c0e3 = c0e2;
            a0e3 = a0e2;
            c15354aqe3 = c15354aqe2;
            compositeDisposable3 = compositeDisposable2;
            subscriptionTier3 = subscriptionTier2;
            str9 = str6;
            interfaceC16558bke15 = interfaceC16558bke7;
            interfaceC16558bke16 = interfaceC16558bke8;
            bool3 = bool2;
            t973 = t972;
            interfaceC16558bke17 = interfaceC16558bke9;
            interfaceC16558bke18 = interfaceC16558bke10;
        }
        return composerLocalProduct2.copy(str7, str8, c0e3, a0e3, c15354aqe3, compositeDisposable3, subscriptionTier3, str9, interfaceC16558bke15, interfaceC16558bke16, bool3, t973, interfaceC16558bke17, interfaceC16558bke18, interfaceC16558bke14, interfaceC16558bke13, interfaceC48808zre2);
    }

    private final Single<Boolean> isEmailRequired() {
        SingleJust singleJust;
        Boolean bool = this.requiresEmail;
        if (bool != null) {
            singleJust = new SingleJust(bool);
        } else {
            singleJust = null;
        }
        if (singleJust == null) {
            return ((InterfaceC34553pC3) this.configProvider.get()).u(QAd.m0);
        }
        return singleJust;
    }

    public final Single<PurchaseResult> mockPurchase() {
        C46742yJd a = ((C5999Kw8) this.preferences.get()).a();
        a.g(QAd.X, N7i.a);
        a.g(QAd.Y, EnumC42482v7i.b);
        Completable n = a.n();
        SingleJust singleJust = new SingleJust(PurchaseResult.Purchased);
        n.getClass();
        return new SingleDelayWithCompletable(singleJust, n);
    }

    public final Single<PurchaseResult> regularPurchase() {
        Single<Boolean> isEmailRequired = isEmailRequired();
        C37310rG2 c37310rG2 = new C37310rG2(28, this);
        isEmailRequired.getClass();
        return new SingleMap(new SingleFlatMap(new SingleFlatMap(isEmailRequired, c37310rG2), new VF2(25, this)), new C28032kK2(19, this));
    }

    public final Single<PurchaseResult> syncAtlas() {
        Completable a;
        a = ((HLd) this.dataSyncerManager.get()).a(EnumC14427a95.t0, new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
        Single n = ((XSg) this.snapUserStore.get()).n();
        a.getClass();
        return AbstractC1490Cq9.m2(new SingleFlatMap(new SingleDelayWithCompletable(n, a), C21265fG2.Z), ((C0973Bre) this.schedulers).d(), 3, 4).s(PurchaseResult.Purchased);
    }

    public final Single<PurchaseResult> testPurchase() {
        J7i j7i = (J7i) this.networkClient.get();
        int subscriptionEnum = toSubscriptionEnum(this.subscriptionTier);
        boolean isFamilyPlan = isFamilyPlan();
        SingleCache singleCache = j7i.b;
        C42392v3g c42392v3g = new C42392v3g();
        c42392v3g.c = 1;
        int i = c42392v3g.a;
        c42392v3g.b = subscriptionEnum;
        c42392v3g.X = isFamilyPlan;
        c42392v3g.a = i | 11;
        Calendar calendar = Calendar.getInstance();
        calendar.add(12, 15);
        calendar.getTimeInMillis();
        c42392v3g.t = calendar.getTimeInMillis();
        c42392v3g.a |= 4;
        return new SingleFlatMap(j7i.a.F(singleCache, c42392v3g, G7i.f0), new C44059wJ2(21, this));
    }

    private final int toSubscriptionEnum(SubscriptionTier subscriptionTier) {
        int i = AbstractC8188Ox3.a[subscriptionTier.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    if (i == 4) {
                        return 4;
                    }
                    throw new RuntimeException();
                }
            }
        }
        return i2;
    }

    public final String component1() {
        return this.refId;
    }

    public final InterfaceC16558bke component10() {
        return this.configProvider;
    }

    public final Boolean component11() {
        return this.requiresEmail;
    }

    public final T97 component12() {
        return this.familyPlanMetadata;
    }

    public final InterfaceC16558bke component13() {
        return this.networkClient;
    }

    public final InterfaceC16558bke component14() {
        return this.preferences;
    }

    public final InterfaceC16558bke component15() {
        return this.dataSyncerManager;
    }

    public final InterfaceC16558bke component16() {
        return this.snapUserStore;
    }

    public final InterfaceC48808zre component17() {
        return this.schedulers;
    }

    public final String component2() {
        return this.productId;
    }

    public final C0e component3() {
        return this.productDetails;
    }

    public final A0e component4() {
        return this.offerDetail;
    }

    public final C15354aqe component5() {
        return this.purchaseFlowDelegate;
    }

    public final CompositeDisposable component6() {
        return this.compositeDisposable;
    }

    public final SubscriptionTier component7() {
        return this.subscriptionTier;
    }

    public final String component8() {
        return this.referralToken;
    }

    public final InterfaceC16558bke component9() {
        return this.graphene;
    }

    public final ComposerLocalProduct copy(String str, String str2, C0e c0e, A0e a0e, C15354aqe c15354aqe, CompositeDisposable compositeDisposable, SubscriptionTier subscriptionTier, String str3, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, Boolean bool, T97 t97, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC16558bke interfaceC16558bke6, InterfaceC48808zre interfaceC48808zre) {
        return new ComposerLocalProduct(str, str2, c0e, a0e, c15354aqe, compositeDisposable, subscriptionTier, str3, interfaceC16558bke, interfaceC16558bke2, bool, t97, interfaceC16558bke3, interfaceC16558bke4, interfaceC16558bke5, interfaceC16558bke6, interfaceC48808zre);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComposerLocalProduct)) {
            return false;
        }
        ComposerLocalProduct composerLocalProduct = (ComposerLocalProduct) obj;
        return AbstractC2032Dq9.j(this.refId, composerLocalProduct.refId) && AbstractC2032Dq9.j(this.productId, composerLocalProduct.productId) && AbstractC2032Dq9.j(this.productDetails, composerLocalProduct.productDetails) && AbstractC2032Dq9.j(this.offerDetail, composerLocalProduct.offerDetail) && AbstractC2032Dq9.j(this.purchaseFlowDelegate, composerLocalProduct.purchaseFlowDelegate) && AbstractC2032Dq9.j(this.compositeDisposable, composerLocalProduct.compositeDisposable) && this.subscriptionTier == composerLocalProduct.subscriptionTier && AbstractC2032Dq9.j(this.referralToken, composerLocalProduct.referralToken) && AbstractC2032Dq9.j(this.graphene, composerLocalProduct.graphene) && AbstractC2032Dq9.j(this.configProvider, composerLocalProduct.configProvider) && AbstractC2032Dq9.j(this.requiresEmail, composerLocalProduct.requiresEmail) && AbstractC2032Dq9.j(this.familyPlanMetadata, composerLocalProduct.familyPlanMetadata) && AbstractC2032Dq9.j(this.networkClient, composerLocalProduct.networkClient) && AbstractC2032Dq9.j(this.preferences, composerLocalProduct.preferences) && AbstractC2032Dq9.j(this.dataSyncerManager, composerLocalProduct.dataSyncerManager) && AbstractC2032Dq9.j(this.snapUserStore, composerLocalProduct.snapUserStore) && AbstractC2032Dq9.j(this.schedulers, composerLocalProduct.schedulers);
    }

    public final CompositeDisposable getCompositeDisposable() {
        return this.compositeDisposable;
    }

    public final InterfaceC16558bke getConfigProvider() {
        return this.configProvider;
    }

    public final InterfaceC16558bke getDataSyncerManager() {
        return this.dataSyncerManager;
    }

    @Override // defpackage.KZd
    public ProductDiscount getDiscount() {
        return AbstractC47543yuk.m(this.offerDetail);
    }

    @Override // defpackage.KZd
    public Double getFamilyPlanMaxParticipants() {
        return this.familyPlanMaxParticipants;
    }

    public final T97 getFamilyPlanMetadata() {
        return this.familyPlanMetadata;
    }

    public final InterfaceC16558bke getGraphene() {
        return this.graphene;
    }

    public final InterfaceC16558bke getNetworkClient() {
        return this.networkClient;
    }

    public final A0e getOfferDetail() {
        return this.offerDetail;
    }

    @Override // defpackage.KZd
    public SubscriptionPeriod getPeriod() {
        return AbstractC47543yuk.d(((C47670z0e) AbstractC41828ue3.Q0(this.offerDetail.d.b)).c);
    }

    public final InterfaceC16558bke getPreferences() {
        return this.preferences;
    }

    @Override // defpackage.KZd
    public ProductPrice getPrice() {
        return AbstractC47543yuk.n(this.offerDetail);
    }

    public final C0e getProductDetails() {
        return this.productDetails;
    }

    public final String getProductId() {
        return this.productId;
    }

    public final C15354aqe getPurchaseFlowDelegate() {
        return this.purchaseFlowDelegate;
    }

    @Override // defpackage.KZd
    public BridgeObservable<ProductQueueState> getQueueStateObservable() {
        return AbstractC47874z9k.h(this.stateSubject);
    }

    @Override // defpackage.KZd
    public String getRefId() {
        return this.refId;
    }

    public final String getReferralToken() {
        return this.referralToken;
    }

    public final Boolean getRequiresEmail() {
        return this.requiresEmail;
    }

    public final InterfaceC48808zre getSchedulers() {
        return this.schedulers;
    }

    public final InterfaceC16558bke getSnapUserStore() {
        return this.snapUserStore;
    }

    public final SubscriptionTier getSubscriptionTier() {
        return this.subscriptionTier;
    }

    @Override // defpackage.KZd
    public SubscriptionTier getTier() {
        return this.subscriptionTier;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.subscriptionTier.hashCode() + ((this.compositeDisposable.hashCode() + ((this.purchaseFlowDelegate.hashCode() + ((this.offerDetail.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.refId.hashCode() * 31, 31, this.productId), 31, this.productDetails.a)) * 31)) * 31)) * 31)) * 31;
        String str = this.referralToken;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (this.configProvider.hashCode() + ((this.graphene.hashCode() + ((hashCode3 + hashCode) * 31)) * 31)) * 31;
        Boolean bool = this.requiresEmail;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i2 = (hashCode4 + hashCode2) * 31;
        T97 t97 = this.familyPlanMetadata;
        if (t97 != null) {
            i = t97.hashCode();
        }
        return this.schedulers.hashCode() + ((this.snapUserStore.hashCode() + ((this.dataSyncerManager.hashCode() + ((this.preferences.hashCode() + ((this.networkClient.hashCode() + ((i2 + i) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @Override // defpackage.KZd
    public boolean isConsumable() {
        return this.isConsumable;
    }

    @Override // defpackage.KZd
    public boolean isFamilyPlan() {
        return this.isFamilyPlan;
    }

    @Override // defpackage.KZd
    public void purchase(Function1 function1) {
        new SingleFlatMap(((InterfaceC34553pC3) this.configProvider.get()).j(QAd.e0), new C34636pG2(27, this)).subscribe(new C11111Uh(28, function1), new MX2(this, 15, function1), this.compositeDisposable);
    }

    @Override // defpackage.KZd, com.snap.composer.utils.ComposerMarshallable
    public int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC35511puk.o(this, composerMarshaller);
    }

    public String toString() {
        String str = this.refId;
        String str2 = this.productId;
        C0e c0e = this.productDetails;
        A0e a0e = this.offerDetail;
        C15354aqe c15354aqe = this.purchaseFlowDelegate;
        CompositeDisposable compositeDisposable = this.compositeDisposable;
        SubscriptionTier subscriptionTier = this.subscriptionTier;
        String str3 = this.referralToken;
        InterfaceC16558bke interfaceC16558bke = this.graphene;
        InterfaceC16558bke interfaceC16558bke2 = this.configProvider;
        Boolean bool = this.requiresEmail;
        T97 t97 = this.familyPlanMetadata;
        InterfaceC16558bke interfaceC16558bke3 = this.networkClient;
        InterfaceC16558bke interfaceC16558bke4 = this.preferences;
        InterfaceC16558bke interfaceC16558bke5 = this.dataSyncerManager;
        InterfaceC16558bke interfaceC16558bke6 = this.snapUserStore;
        InterfaceC48808zre interfaceC48808zre = this.schedulers;
        StringBuilder v = DM4.v("ComposerLocalProduct(refId=", str, ", productId=", str2, ", productDetails=");
        v.append(c0e);
        v.append(", offerDetail=");
        v.append(a0e);
        v.append(", purchaseFlowDelegate=");
        v.append(c15354aqe);
        v.append(", compositeDisposable=");
        v.append(compositeDisposable);
        v.append(", subscriptionTier=");
        v.append(subscriptionTier);
        v.append(", referralToken=");
        v.append(str3);
        v.append(", graphene=");
        v.append(interfaceC16558bke);
        v.append(", configProvider=");
        v.append(interfaceC16558bke2);
        v.append(", requiresEmail=");
        v.append(bool);
        v.append(", familyPlanMetadata=");
        v.append(t97);
        v.append(", networkClient=");
        v.append(interfaceC16558bke3);
        v.append(", preferences=");
        v.append(interfaceC16558bke4);
        v.append(", dataSyncerManager=");
        v.append(interfaceC16558bke5);
        v.append(", snapUserStore=");
        v.append(interfaceC16558bke6);
        v.append(", schedulers=");
        v.append(interfaceC48808zre);
        v.append(")");
        return v.toString();
    }
}
