package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_editor_voiceover_tool.VoiceoverAudioRecorder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class GQj implements VoiceoverAudioRecorder {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function1 t;

    public GQj(Function0 function0, Function0 function02, Function0 function03, Function1 function1) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.t = function1;
    }

    @Override // com.snap.modules.snap_editor_voiceover_tool.VoiceoverAudioRecorder
    public Promise<KQj> beginRecording(double d) {
        return (Promise) this.t.invoke(Double.valueOf(d));
    }

    @Override // com.snap.modules.snap_editor_voiceover_tool.VoiceoverAudioRecorder
    public boolean hasMicrophonePermission() {
        return ((Boolean) this.a.invoke()).booleanValue();
    }

    @Override // com.snap.modules.snap_editor_voiceover_tool.VoiceoverAudioRecorder
    public boolean isRecording() {
        return ((Boolean) this.c.invoke()).booleanValue();
    }

    @Override // com.snap.modules.snap_editor_voiceover_tool.VoiceoverAudioRecorder
    public void openMicrophoneSettings() {
        this.b.invoke();
    }

    @Override // com.snap.modules.snap_editor_voiceover_tool.VoiceoverAudioRecorder, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VoiceoverAudioRecorder.class, composerMarshaller, this);
    }
}
