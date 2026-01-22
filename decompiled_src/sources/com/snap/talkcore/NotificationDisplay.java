package com.snap.talkcore;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'displayType':r<e>:'[0]','deliveryMechanism':r<e>:'[1]'", typeReferences = {NotificationDisplayType.class, NotificationDeliveryMechanism.class})
/* loaded from: classes8.dex */
public final class NotificationDisplay extends b {
    private NotificationDeliveryMechanism _deliveryMechanism;
    private NotificationDisplayType _displayType;

    public NotificationDisplay(NotificationDisplayType notificationDisplayType, NotificationDeliveryMechanism notificationDeliveryMechanism) {
        this._displayType = notificationDisplayType;
        this._deliveryMechanism = notificationDeliveryMechanism;
    }
}
