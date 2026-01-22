package defpackage;

import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.foundation.NotificationOptions;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: fX8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21625fX8 implements INotificationPresenter {
    public final Function1 a;

    public C21625fX8(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.foundation.INotificationPresenter
    public void presentNotification(NotificationOptions notificationOptions) {
        this.a.invoke(notificationOptions);
    }

    @Override // com.snap.composer.foundation.INotificationPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INotificationPresenter.class, composerMarshaller, this);
    }
}
