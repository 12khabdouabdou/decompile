package defpackage;

import com.snap.composer.impala.snappro.notification.NotificationSettingsActionHandling;
import com.snap.composer.utils.ComposerMarshaller;

/* loaded from: classes4.dex */
public final class OFc implements NotificationSettingsActionHandling {
    public final InterfaceC15222ake a;
    public AbstractC37275rE9 b = D5c.y0;

    public OFc(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // com.snap.composer.impala.snappro.notification.NotificationSettingsActionHandling
    public final void onDismiss() {
        this.b.invoke();
    }

    @Override // com.snap.composer.impala.snappro.notification.NotificationSettingsActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NotificationSettingsActionHandling.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.impala.snappro.notification.NotificationSettingsActionHandling
    public final void updateMidrollNotifications(boolean z) {
        ((C12613Xai) this.a.get()).k(EnumC38788sMg.B0, Boolean.valueOf(!z));
    }

    @Override // com.snap.composer.impala.snappro.notification.NotificationSettingsActionHandling
    public final void updateMilestoneNotifications(boolean z) {
        ((C12613Xai) this.a.get()).k(EnumC38788sMg.C0, Boolean.valueOf(!z));
    }
}
