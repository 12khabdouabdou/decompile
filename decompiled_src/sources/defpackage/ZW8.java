package defpackage;

import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class ZW8 implements INativeUserStoryFetcher {
    public final Function2 a;

    public ZW8(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.composer.storyplayer.INativeUserStoryFetcher
    public void getNativeUserStory(String str, Function2 function2) {
        this.a.N(str, function2);
    }

    @Override // com.snap.composer.storyplayer.INativeUserStoryFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INativeUserStoryFetcher.class, composerMarshaller, this);
    }
}
