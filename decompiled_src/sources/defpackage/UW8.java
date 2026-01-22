package defpackage;

import com.snap.composer.storyplayer.INativeStoryCardFetcher;
import com.snap.composer.storyplayer.INativeStoryCardFetcherRequest;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class UW8 implements INativeStoryCardFetcher {
    public final Function2 a;

    public UW8(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.composer.storyplayer.INativeStoryCardFetcher
    public void getNativeStoryCard(INativeStoryCardFetcherRequest iNativeStoryCardFetcherRequest, Function2 function2) {
        this.a.N(iNativeStoryCardFetcherRequest, function2);
    }

    @Override // com.snap.composer.storyplayer.INativeStoryCardFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INativeStoryCardFetcher.class, composerMarshaller, this);
    }
}
