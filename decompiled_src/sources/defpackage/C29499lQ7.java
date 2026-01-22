package defpackage;

import com.snap.composer.utils.b;
import com.snap.plus.Campaign;
import com.snap.plus.SubscriptionInfo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'subscriptionInfo':r:'[0]','reduceUIComplexity':b@?,'campaign':r?:'[1]','friendUserId':s", typeReferences = {SubscriptionInfo.class, Campaign.class})
/* renamed from: lQ7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29499lQ7 extends b {
    private Campaign _campaign;
    private String _friendUserId;
    private Boolean _reduceUIComplexity;
    private SubscriptionInfo _subscriptionInfo;

    public C29499lQ7(SubscriptionInfo subscriptionInfo, Boolean bool, Campaign campaign, String str) {
        this._subscriptionInfo = subscriptionInfo;
        this._reduceUIComplexity = bool;
        this._campaign = campaign;
        this._friendUserId = str;
    }

    public final void a(Campaign campaign) {
        this._campaign = campaign;
    }

    public C29499lQ7(SubscriptionInfo subscriptionInfo, String str) {
        this._subscriptionInfo = subscriptionInfo;
        this._reduceUIComplexity = null;
        this._campaign = null;
        this._friendUserId = str;
    }
}
