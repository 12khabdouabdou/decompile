package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_editor_voiceover_tool.VoiceoverAudioRecorder;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes7.dex */
public final class EQj implements VoiceoverAudioRecorder {
    public final C12303Wm0 X;
    public final C38012rn0 Y;
    public CompositeDisposable Z;
    public final InterfaceC10216Sq0 a;
    public final B35 b;
    public final LPj c;
    public final C0973Bre e0;
    public InterfaceC3158Fq0 f0;
    public final C24564hjd t;

    public EQj(InterfaceC10216Sq0 interfaceC10216Sq0, B35 b35, LPj lPj, C24564hjd c24564hjd) {
        this.a = interfaceC10216Sq0;
        this.b = b35;
        this.c = lPj;
        this.t = c24564hjd;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "VoiceoverAudioRecorderImpl");
        this.X = l;
        this.Y = C38012rn0.a;
        this.Z = new CompositeDisposable();
        this.e0 = new C0973Bre(l);
    }

    @Override // com.snap.modules.snap_editor_voiceover_tool.VoiceoverAudioRecorder
    public final Promise beginRecording(double d) {
        this.Z = new CompositeDisposable();
        Single b = this.a.b(new C46099xq0(2, this.X, (int) (d * 1000.0d), 8));
        return AbstractC38908sSb.e(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(AbstractC30628mG8.j(b, b, this.e0.d()), new DQj(this, 0)), new DQj(this, 1)), new C7536Nrj(13, this)));
    }

    @Override // com.snap.modules.snap_editor_voiceover_tool.VoiceoverAudioRecorder
    public final boolean hasMicrophonePermission() {
        return this.t.g();
    }

    @Override // com.snap.modules.snap_editor_voiceover_tool.VoiceoverAudioRecorder
    public final boolean isRecording() {
        if (this.f0 != null) {
            return true;
        }
        return false;
    }

    @Override // com.snap.modules.snap_editor_voiceover_tool.VoiceoverAudioRecorder
    public final void openMicrophoneSettings() {
        this.t.p();
    }

    @Override // com.snap.modules.snap_editor_voiceover_tool.VoiceoverAudioRecorder, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VoiceoverAudioRecorder.class, composerMarshaller, this);
    }
}
