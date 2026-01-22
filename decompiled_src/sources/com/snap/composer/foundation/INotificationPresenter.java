package com.snap.composer.foundation;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C21625fX8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C21625fX8.class, schema = "'presentNotification':f|m|(r:'[0]')", typeReferences = {NotificationOptions.class})
/* loaded from: classes3.dex */
public interface INotificationPresenter extends ComposerMarshallable {
    void presentNotification(NotificationOptions notificationOptions);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
