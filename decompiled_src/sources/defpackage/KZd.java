package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ProductDiscount;
import com.snap.plus.PurchaseResult;
import com.snap.plus.SubscriptionPeriod;
import com.snap.plus.SubscriptionTier;
import com.snap.plus_iap.ProductPrice;
import com.snap.plus_iap.ProductQueueState;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = O2e.class, schema = "'refId':s,'tier':r<e>:'[0]','isConsumable':b,'price':r:'[1]','period':r:'[2]','isFamilyPlan':b,'familyPlanMaxParticipants':d@?,'discount':r?:'[3]','queueStateObservable':g?<c>:'[4]'<r<e>:'[5]'>,'purchase':f|m|(f(r<e>:'[6]'))", typeReferences = {SubscriptionTier.class, ProductPrice.class, SubscriptionPeriod.class, ProductDiscount.class, BridgeObservable.class, ProductQueueState.class, PurchaseResult.class})
/* loaded from: classes7.dex */
public interface KZd extends ComposerMarshallable {
    ProductDiscount getDiscount();

    Double getFamilyPlanMaxParticipants();

    SubscriptionPeriod getPeriod();

    ProductPrice getPrice();

    BridgeObservable<ProductQueueState> getQueueStateObservable();

    String getRefId();

    SubscriptionTier getTier();

    boolean isConsumable();

    boolean isFamilyPlan();

    void purchase(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
