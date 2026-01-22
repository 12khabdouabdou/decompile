package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.FrameSize;
import com.snap.talkcore.VideoPublishStatus;

/* loaded from: classes8.dex */
public final class YEj implements VideoPublishStatus {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final FrameSize t;

    public YEj(boolean z, boolean z2, String str, FrameSize frameSize) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.t = frameSize;
    }

    @Override // com.snap.talkcore.VideoPublishStatus
    public FrameSize getFrameSize() {
        return this.t;
    }

    @Override // com.snap.talkcore.VideoPublishStatus
    public String getSinkId() {
        return this.c;
    }

    @Override // com.snap.talkcore.VideoPublishStatus
    public boolean isFrozen() {
        return this.b;
    }

    @Override // com.snap.talkcore.VideoPublishStatus
    public boolean isPaused() {
        return this.a;
    }

    @Override // com.snap.talkcore.VideoPublishStatus, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VideoPublishStatus.class, composerMarshaller, this);
    }
}
