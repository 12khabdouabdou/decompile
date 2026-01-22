package defpackage;

import com.snap.talkcore.AudioSuppressionEvent;
import com.snap.talkcore.DismissCall;
import com.snap.talkcore.LensSelectionEvent;
import com.snap.talkcore.LocalCallEvent;
import com.snap.talkcore.LocalVideoSuppressionEvent;
import com.snap.talkcore.NotificationDisplayEvent;
import com.snap.talkcore.ParticipantsAddedEvent;
import com.snap.talkcore.RingAgainEvent;
import com.snap.talkcore.UIStateChangeEvent;
import com.snap.talkcore.UpdateParticipantsEvent;

/* loaded from: classes8.dex */
public final class Y1g implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14284a2g b;

    public /* synthetic */ Y1g(C14284a2g c14284a2g, int i) {
        this.a = i;
        this.b = c14284a2g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C14284a2g.a(this.b, new C12483Wud((UIStateChangeEvent) null, new LocalCallEvent(new DismissCall(), null, 2), (AudioSuppressionEvent) null, (LocalVideoSuppressionEvent) null, (UpdateParticipantsEvent) null, (ParticipantsAddedEvent) null, (LensSelectionEvent) null, (NotificationDisplayEvent) null, (RingAgainEvent) null, 1021));
                return;
            default:
                this.b.c();
                return;
        }
    }
}
