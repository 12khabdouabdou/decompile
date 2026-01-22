package defpackage;

import com.snapchat.talkcorev3.PresenceSessionDelegate;
import com.snapchat.talkcorev3.PresenceSessionState;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes8.dex */
public final class ZMd extends PresenceSessionDelegate {
    public final /* synthetic */ Subject a;

    public ZMd(Subject subject) {
        this.a = subject;
    }

    @Override // com.snapchat.talkcorev3.PresenceSessionDelegate
    public final void onStateChanged(PresenceSessionState presenceSessionState) {
        this.a.onNext(presenceSessionState);
    }
}
