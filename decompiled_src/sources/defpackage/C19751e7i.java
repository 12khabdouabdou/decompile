package defpackage;

import com.snap.composer.subscriptions.SubscriptionEntityID;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'entityID':r:'[0]','isSubscribed':b,'isSubscribedToNotifications':b,'isHidden':b", typeReferences = {SubscriptionEntityID.class})
/* renamed from: e7i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19751e7i extends b {
    private SubscriptionEntityID _entityID;
    private boolean _isHidden;
    private boolean _isSubscribed;
    private boolean _isSubscribedToNotifications;

    public C19751e7i(SubscriptionEntityID subscriptionEntityID, boolean z, boolean z2, boolean z3) {
        this._entityID = subscriptionEntityID;
        this._isSubscribed = z;
        this._isSubscribedToNotifications = z2;
        this._isHidden = z3;
    }

    public final SubscriptionEntityID a() {
        return this._entityID;
    }
}
