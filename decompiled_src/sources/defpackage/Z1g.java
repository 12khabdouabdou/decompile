package defpackage;

import com.snap.talkcore.AudioSuppressionEvent;
import com.snap.talkcore.LensSelectionEvent;
import com.snap.talkcore.LocalCallEvent;
import com.snap.talkcore.LocalVideoSuppressionEvent;
import com.snap.talkcore.MediaPublishStatus;
import com.snap.talkcore.MediaSelection;
import com.snap.talkcore.NotificationDisplayEvent;
import com.snap.talkcore.ParticipantsAddedEvent;
import com.snap.talkcore.RingAgainEvent;
import com.snap.talkcore.UIStateChangeEvent;
import com.snap.talkcore.UpdateMedia;
import com.snap.talkcore.UpdateParticipantsEvent;

/* loaded from: classes8.dex */
public final class Z1g implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14284a2g b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ Z1g(C14284a2g c14284a2g, boolean z, int i) {
        this.a = i;
        this.b = c14284a2g;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                C14284a2g c14284a2g = this.b;
                MediaPublishStatus mediaPublishStatus = c14284a2g.q.e().getMediaPublishStatus();
                if (mediaPublishStatus != null) {
                    boolean z2 = !mediaPublishStatus.getAudio().isMuted();
                    if (mediaPublishStatus.getVideo() != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c14284a2g.d.onNext(new C12483Wud((UIStateChangeEvent) null, new LocalCallEvent(null, new UpdateMedia(new MediaSelection(z2, this.c, z)), 1), (AudioSuppressionEvent) null, (LocalVideoSuppressionEvent) null, (UpdateParticipantsEvent) null, (ParticipantsAddedEvent) null, (LensSelectionEvent) null, (NotificationDisplayEvent) null, (RingAgainEvent) null, 1021));
                    return;
                }
                return;
            case 1:
                C14284a2g.a(this.b, new C12483Wud((UIStateChangeEvent) null, (LocalCallEvent) null, (AudioSuppressionEvent) null, new LocalVideoSuppressionEvent(this.c), (UpdateParticipantsEvent) null, (ParticipantsAddedEvent) null, (LensSelectionEvent) null, (NotificationDisplayEvent) null, (RingAgainEvent) null, 1015));
                return;
            default:
                C14284a2g.a(this.b, new C12483Wud((UIStateChangeEvent) null, (LocalCallEvent) null, new AudioSuppressionEvent(this.c), (LocalVideoSuppressionEvent) null, (UpdateParticipantsEvent) null, (ParticipantsAddedEvent) null, (LensSelectionEvent) null, (NotificationDisplayEvent) null, (RingAgainEvent) null, 1019));
                return;
        }
    }
}
