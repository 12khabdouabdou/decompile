package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_editor_auto_caption_tool.AutoCaptionAudioData;
import com.snap.modules.snap_editor_auto_caption_tool.AutoCaptionDataProvider;
import kotlin.jvm.functions.Function0;

/* renamed from: Fx0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3300Fx0 implements AutoCaptionDataProvider {
    public final Function0 a;
    public final Function0 b;

    public C3300Fx0(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // com.snap.modules.snap_editor_auto_caption_tool.AutoCaptionDataProvider
    public BridgeObservable<AutoCaptionAudioData> getAutoCaptionAudioData() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.modules.snap_editor_auto_caption_tool.AutoCaptionDataProvider
    public BridgeObservable<C23545gy0> getAutoCaptionTranscriptionData() {
        return (BridgeObservable) this.b.invoke();
    }

    @Override // com.snap.modules.snap_editor_auto_caption_tool.AutoCaptionDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(AutoCaptionDataProvider.class, composerMarshaller, this);
    }
}
