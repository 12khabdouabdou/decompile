package com.snap.talk;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C26599jFc;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C26599jFc.class, schema = "'emitNotification':f|m|(s, r<e>:'[0]')", typeReferences = {NotificationType.class})
/* loaded from: classes8.dex */
public interface NotificationPresenter extends ComposerMarshallable {
    void emitNotification(String str, NotificationType notificationType);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
