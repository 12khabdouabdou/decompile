package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talk.NotificationPresenter;
import com.snap.talk.NotificationType;
import kotlin.jvm.functions.Function2;

/* renamed from: jFc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26599jFc implements NotificationPresenter {
    public final Function2 a;

    public C26599jFc(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.talk.NotificationPresenter
    public void emitNotification(String str, NotificationType notificationType) {
        this.a.N(str, notificationType);
    }

    @Override // com.snap.talk.NotificationPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NotificationPresenter.class, composerMarshaller, this);
    }
}
