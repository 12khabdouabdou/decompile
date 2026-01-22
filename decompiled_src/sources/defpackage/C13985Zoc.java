package defpackage;

import com.snap.composer.storyplayer.NativeSnapProStoryFetcher;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* renamed from: Zoc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13985Zoc implements NativeSnapProStoryFetcher {
    public final Function2 a;

    public C13985Zoc(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.composer.storyplayer.NativeSnapProStoryFetcher
    public void getNativeSnapProStory(byte[] bArr, Function2 function2) {
        this.a.N(bArr, function2);
    }

    @Override // com.snap.composer.storyplayer.NativeSnapProStoryFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NativeSnapProStoryFetcher.class, composerMarshaller, this);
    }
}
