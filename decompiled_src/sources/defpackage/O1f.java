package defpackage;

import com.snap.composer.utils.b;
import com.snap.plus.AvailabilityState;
import com.snap.plus.SubscriptionInfo;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'availabilityState':r<e>:'[0]','subscriptionInfo':r:'[1]','products':a<r:'[2]'>,'subscribePageConfig':t", typeReferences = {AvailabilityState.class, SubscriptionInfo.class, C47173ye2.class})
/* loaded from: classes7.dex */
public final class O1f extends b {
    private AvailabilityState _availabilityState;
    private List<C47173ye2> _products;
    private byte[] _subscribePageConfig;
    private SubscriptionInfo _subscriptionInfo;

    public O1f(AvailabilityState availabilityState, SubscriptionInfo subscriptionInfo, List<C47173ye2> list, byte[] bArr) {
        this._availabilityState = availabilityState;
        this._subscriptionInfo = subscriptionInfo;
        this._products = list;
        this._subscribePageConfig = bArr;
    }

    public final AvailabilityState a() {
        return this._availabilityState;
    }

    public final SubscriptionInfo b() {
        return this._subscriptionInfo;
    }
}
