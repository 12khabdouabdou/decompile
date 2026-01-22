package defpackage;

import com.snapchat.talkcorev3.ActiveConversationInfo;
import com.snapchat.talkcorev3.PresenceService;
import com.snapchat.talkcorev3.PresenceServiceDelegate;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.HashMap;

/* loaded from: classes8.dex */
public final class PMd extends PresenceServiceDelegate {
    public final Subject a;
    public final Single b;
    public final C12393Wq6 c;
    public PresenceService d;

    public PMd(Subject subject, Single single, C12393Wq6 c12393Wq6) {
        this.a = subject;
        this.b = single;
        this.c = c12393Wq6;
    }

    @Override // com.snapchat.talkcorev3.PresenceServiceDelegate
    public final void notifyActiveConversationsChanged() {
        PresenceService presenceService = this.d;
        if (presenceService != null) {
            this.a.onNext(presenceService.getActiveConversations());
            PresenceService presenceService2 = this.d;
            if (presenceService2 != null) {
                HashMap<String, ActiveConversationInfo> activeConversations = presenceService2.getActiveConversations();
                Disposable f = SubscribersKt.f(this.b, C25286iGd.B0, new C45260xCd(12, activeConversations));
                C3071Fli c3071Fli = C3071Fli.Z;
                this.c.a(AbstractC42112ur1.i(c3071Fli, c3071Fli, "PresenceServiceDelegateImpl"), f);
                return;
            }
            AbstractC2032Dq9.T("presenceService");
            throw null;
        }
        AbstractC2032Dq9.T("presenceService");
        throw null;
    }
}
