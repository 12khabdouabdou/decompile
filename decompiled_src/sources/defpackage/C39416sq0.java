package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.AudioPublishStatus;

/* renamed from: sq0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39416sq0 implements AudioPublishStatus {
    public final boolean a;
    public final boolean b;
    public final double c;
    public final String t;

    public C39416sq0(boolean z, boolean z2, double d, String str) {
        this.a = z;
        this.b = z2;
        this.c = d;
        this.t = str;
    }

    @Override // com.snap.talkcore.AudioPublishStatus
    public double getLastSpokeTimestampMs() {
        return this.c;
    }

    @Override // com.snap.talkcore.AudioPublishStatus
    public String getSinkId() {
        return this.t;
    }

    @Override // com.snap.talkcore.AudioPublishStatus
    public boolean isMuted() {
        return this.a;
    }

    @Override // com.snap.talkcore.AudioPublishStatus
    public boolean isSpeaking() {
        return this.b;
    }

    @Override // com.snap.talkcore.AudioPublishStatus, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(AudioPublishStatus.class, composerMarshaller, this);
    }
}
