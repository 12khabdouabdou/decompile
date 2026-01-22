package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.BackgroundImageState;

/* renamed from: pF0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34613pF0 implements BackgroundImageState {
    public final String a;
    public final double b;

    public C34613pF0(String str, double d) {
        this.a = str;
        this.b = d;
    }

    @Override // com.snap.talkcore.BackgroundImageState
    public String getBackgroundImageId() {
        return this.a;
    }

    @Override // com.snap.talkcore.BackgroundImageState
    public double getVersion() {
        return this.b;
    }

    @Override // com.snap.talkcore.BackgroundImageState, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(BackgroundImageState.class, composerMarshaller, this);
    }
}
