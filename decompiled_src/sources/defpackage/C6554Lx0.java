package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_editor_auto_caption_tool.AutoCaptionAudioData;
import kotlin.jvm.functions.Function1;

/* renamed from: Lx0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6554Lx0 implements InterfaceC6012Kx0 {
    public final Function1 a;

    public C6554Lx0(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.InterfaceC6012Kx0
    public BridgeObservable<C36731qpc> autoCaptionBidiStreamingCall(AutoCaptionAudioData autoCaptionAudioData) {
        return (BridgeObservable) this.a.invoke(autoCaptionAudioData);
    }

    @Override // defpackage.InterfaceC6012Kx0, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC6012Kx0.class, composerMarshaller, this);
    }
}
