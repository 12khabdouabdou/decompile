package com.snap.composer.impala.snappro.notification;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.PFc;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = PFc.class, schema = "'updateMidrollNotifications':f?|m|(b),'updateMilestoneNotifications':f?|m|(b),'onDismiss':f?|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface NotificationSettingsActionHandling extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void onDismiss();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void updateMidrollNotifications(boolean z);

    @InterfaceC11469Uy3
    void updateMilestoneNotifications(boolean z);
}
