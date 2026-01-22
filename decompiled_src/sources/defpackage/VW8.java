package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.storyplayer.INativeItem;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerationRequest;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerator;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class VW8 implements INativeStoryClientModelGenerator {
    public final Function1 a;

    public VW8(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.storyplayer.INativeStoryClientModelGenerator
    public Promise<INativeItem> getNativeStoryClientModels(INativeStoryClientModelGenerationRequest iNativeStoryClientModelGenerationRequest) {
        return (Promise) this.a.invoke(iNativeStoryClientModelGenerationRequest);
    }

    @Override // com.snap.composer.storyplayer.INativeStoryClientModelGenerator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INativeStoryClientModelGenerator.class, composerMarshaller, this);
    }
}
