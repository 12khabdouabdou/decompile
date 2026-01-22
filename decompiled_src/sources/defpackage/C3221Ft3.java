package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_editor_auto_caption_tool.AutoCaptionAudioData;
import com.snap.modules.snap_editor_auto_caption_tool.AutoCaptionDataProvider;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Ft3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3221Ft3 implements AutoCaptionDataProvider {
    public final C45948xj3 a;

    public C3221Ft3(C45948xj3 c45948xj3) {
        this.a = c45948xj3;
    }

    @Override // com.snap.modules.snap_editor_auto_caption_tool.AutoCaptionDataProvider
    @InterfaceC11469Uy3
    public BridgeObservable<AutoCaptionAudioData> getAutoCaptionAudioData() {
        return AbstractC2709Ex0.getAutoCaptionAudioData(this);
    }

    @Override // com.snap.modules.snap_editor_auto_caption_tool.AutoCaptionDataProvider
    public final BridgeObservable getAutoCaptionTranscriptionData() {
        C45948xj3 c45948xj3 = this.a;
        return AbstractC47874z9k.h(new ObservableFilter(AbstractC48194zP2.q((Observable) c45948xj3.e0, new SingleFromCallable(new CallableC33893oi3(2, this)).B(), new O9(14, this)), C29092l73.j0).T(new C36590qj3(11, this)));
    }

    @Override // com.snap.modules.snap_editor_auto_caption_tool.AutoCaptionDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(AutoCaptionDataProvider.class, composerMarshaller, this);
    }
}
