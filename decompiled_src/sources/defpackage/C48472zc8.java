package defpackage;

import com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeTextToImageGenerator;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.generative_ai_camera_mode.GenerativeAICameraModeTextToImageResult;
import com.snap.modules.generative_ai_camera_mode.GenerativeAISnapParameters;
import kotlin.jvm.functions.Function2;

/* renamed from: zc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48472zc8 implements GenerativeAICameraModeTextToImageGenerator {
    public final Function2 a;

    public C48472zc8(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeTextToImageGenerator
    public BridgeObservable<GenerativeAICameraModeTextToImageResult> generateImageFromPrompt(String str, GenerativeAISnapParameters generativeAISnapParameters) {
        return (BridgeObservable) this.a.N(str, generativeAISnapParameters);
    }

    @Override // com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeTextToImageGenerator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenerativeAICameraModeTextToImageGenerator.class, composerMarshaller, this);
    }
}
