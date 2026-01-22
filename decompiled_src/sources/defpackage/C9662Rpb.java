package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.AudioPublishStatus;
import com.snap.talkcore.MediaPublishStatus;
import com.snap.talkcore.VideoPublishStatus;

/* renamed from: Rpb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9662Rpb implements MediaPublishStatus {
    public final AudioPublishStatus a;
    public final VideoPublishStatus b;
    public final VideoPublishStatus c;

    public C9662Rpb(AudioPublishStatus audioPublishStatus, VideoPublishStatus videoPublishStatus, VideoPublishStatus videoPublishStatus2) {
        this.a = audioPublishStatus;
        this.b = videoPublishStatus;
        this.c = videoPublishStatus2;
    }

    @Override // com.snap.talkcore.MediaPublishStatus
    public AudioPublishStatus getAudio() {
        return this.a;
    }

    @Override // com.snap.talkcore.MediaPublishStatus
    public VideoPublishStatus getScreen() {
        return this.c;
    }

    @Override // com.snap.talkcore.MediaPublishStatus
    public VideoPublishStatus getVideo() {
        return this.b;
    }

    @Override // com.snap.talkcore.MediaPublishStatus, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MediaPublishStatus.class, composerMarshaller, this);
    }
}
