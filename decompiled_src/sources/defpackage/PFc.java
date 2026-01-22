package defpackage;

import com.snap.composer.impala.snappro.notification.NotificationSettingsActionHandling;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class PFc implements NotificationSettingsActionHandling {
    public final Function1 a;
    public final Function1 b;
    public final Function0 c;

    public PFc(Function1 function1, Function1 function12, Function0 function0) {
        this.a = function1;
        this.b = function12;
        this.c = function0;
    }

    @Override // com.snap.composer.impala.snappro.notification.NotificationSettingsActionHandling
    public void onDismiss() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.impala.snappro.notification.NotificationSettingsActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NotificationSettingsActionHandling.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.impala.snappro.notification.NotificationSettingsActionHandling
    public void updateMidrollNotifications(boolean z) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.snap.composer.impala.snappro.notification.NotificationSettingsActionHandling
    public void updateMilestoneNotifications(boolean z) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }
}
