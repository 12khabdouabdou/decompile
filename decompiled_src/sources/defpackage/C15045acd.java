package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.BackgroundImageState;
import com.snap.talkcore.CallState;
import com.snap.talkcore.Lens;
import com.snap.talkcore.MediaPublishStatus;
import com.snap.talkcore.Participant;
import com.snap.talkcore.Platform;

/* renamed from: acd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15045acd implements Participant {
    public final Platform X;
    public final Lens Y;
    public final boolean Z;
    public final String a;
    public final CallState b;
    public final MediaPublishStatus c;
    public final BackgroundImageState e0;
    public final boolean t;

    public C15045acd(String str, CallState callState, MediaPublishStatus mediaPublishStatus, boolean z, Platform platform, Lens lens, boolean z2, BackgroundImageState backgroundImageState) {
        this.a = str;
        this.b = callState;
        this.c = mediaPublishStatus;
        this.t = z;
        this.X = platform;
        this.Y = lens;
        this.Z = z2;
        this.e0 = backgroundImageState;
    }

    @Override // com.snap.talkcore.Participant
    public BackgroundImageState getBackgroundImageState() {
        return this.e0;
    }

    @Override // com.snap.talkcore.Participant
    public CallState getCallState() {
        return this.b;
    }

    @Override // com.snap.talkcore.Participant
    public MediaPublishStatus getMediaPublishStatus() {
        return this.c;
    }

    @Override // com.snap.talkcore.Participant
    public Platform getPlatform() {
        return this.X;
    }

    @Override // com.snap.talkcore.Participant
    public Lens getSelectedLens() {
        return this.Y;
    }

    @Override // com.snap.talkcore.Participant
    public String getSnapchatUserId() {
        return this.a;
    }

    @Override // com.snap.talkcore.Participant
    public boolean isConnectionFrozen() {
        return this.t;
    }

    @Override // com.snap.talkcore.Participant
    public boolean isPublishingSharedLensSelfStream() {
        return this.Z;
    }

    @Override // com.snap.talkcore.Participant, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(Participant.class, composerMarshaller, this);
    }
}
