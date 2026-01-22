package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.BackgroundImageState;
import com.snap.talkcore.CallState;
import com.snap.talkcore.Lens;
import com.snap.talkcore.MediaPublishStatus;
import com.snap.talkcore.Participant;
import com.snap.talkcore.Platform;

/* loaded from: classes8.dex */
public final class K1g implements Participant {
    public final String a;
    public final CallState b = CallState.None;

    public K1g(String str) {
        this.a = str;
    }

    @Override // com.snap.talkcore.Participant
    public final /* bridge */ /* synthetic */ BackgroundImageState getBackgroundImageState() {
        return null;
    }

    @Override // com.snap.talkcore.Participant
    public final CallState getCallState() {
        return this.b;
    }

    @Override // com.snap.talkcore.Participant
    public final /* bridge */ /* synthetic */ MediaPublishStatus getMediaPublishStatus() {
        return null;
    }

    @Override // com.snap.talkcore.Participant
    public final /* bridge */ /* synthetic */ Platform getPlatform() {
        return null;
    }

    @Override // com.snap.talkcore.Participant
    public final /* bridge */ /* synthetic */ Lens getSelectedLens() {
        return null;
    }

    @Override // com.snap.talkcore.Participant
    public final String getSnapchatUserId() {
        return this.a;
    }

    @Override // com.snap.talkcore.Participant
    public final boolean isConnectionFrozen() {
        return false;
    }

    @Override // com.snap.talkcore.Participant
    public final boolean isPublishingSharedLensSelfStream() {
        return false;
    }

    @Override // com.snap.talkcore.Participant, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(Participant.class, composerMarshaller, this);
    }
}
