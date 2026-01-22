package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IEditorActionHandler;
import com.snap.music.core.composer.MusicPlaybackEvent;
import com.snap.music.core.composer.MusicStickerLottieData;
import com.snap.music.core.composer.PickerTrack;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* renamed from: kV8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28267kV8 implements IEditorActionHandler {
    public final Function1 X;
    public final Function1 Y;
    public final Function1 Z;
    public final Function2 a;
    public final Function0 b;
    public final Function0 c;
    public final Function4 e0;
    public final Function1 t;

    public C28267kV8(Function2 function2, Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function4 function4) {
        this.a = function2;
        this.b = function0;
        this.c = function02;
        this.t = function1;
        this.X = function12;
        this.Y = function13;
        this.Z = function14;
        this.e0 = function4;
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public Cancelable observeExternalCurrentTimeMs(Function1 function1) {
        return (Cancelable) this.X.invoke(function1);
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public void onCancel() {
        this.b.invoke();
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public void onConfirm(double d, MusicStickerLottieData musicStickerLottieData) {
        this.a.N(Double.valueOf(d), musicStickerLottieData);
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public void onMusicButtonClicked(PickerTrack pickerTrack) {
        this.Y.invoke(pickerTrack);
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public void onMusicPlaybackEventTriggered(Long r2, MusicPlaybackEvent musicPlaybackEvent, double d, double d2) {
        Function4 function4 = this.e0;
        if (function4 != null) {
            function4.n(r2, musicPlaybackEvent, Double.valueOf(d), Double.valueOf(d2));
        }
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public void onMuteSnapAudioToggleChanged(boolean z) {
        Function1 function1 = this.Z;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public void onStartOffsetChanged(double d) {
        this.t.invoke(Double.valueOf(d));
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public void onStartOffsetWillChange() {
        this.c.invoke();
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IEditorActionHandler.class, composerMarshaller, this);
    }
}
