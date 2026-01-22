package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IPickerActionHandler;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerTrack;
import com.snap.music.core.composer.SelectedSpotlightTrendingCard;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class FX8 implements IPickerActionHandler {
    public final Function0 X;
    public final Function0 Y;
    public final Function0 Z;
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function0 e0;
    public final Function1 f0;
    public final Function0 g0;
    public final Function0 h0;
    public final Function1 i0;
    public final Function0 j0;
    public final Function0 t;

    public FX8(Function1 function1, Function1 function12, Function1 function13, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function1 function14, Function0 function06, Function0 function07, Function1 function15, Function0 function08) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.t = function0;
        this.X = function02;
        this.Y = function03;
        this.Z = function04;
        this.e0 = function05;
        this.f0 = function14;
        this.g0 = function06;
        this.h0 = function07;
        this.i0 = function15;
        this.j0 = function08;
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void allowCollapsingTray() {
        Function0 function0 = this.Z;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void collapseTray() {
        Function0 function0 = this.Y;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void expandTray() {
        Function0 function0 = this.X;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public boolean isTrayExpanded() {
        return ((Boolean) this.e0.invoke()).booleanValue();
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void launchSpotlightTrendingSnap(SelectedSpotlightTrendingCard selectedSpotlightTrendingCard) {
        this.c.invoke(selectedSpotlightTrendingCard);
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void onDeselectTrack() {
        Function0 function0 = this.g0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void onDismiss() {
        Function0 function0 = this.t;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void onDismissAndPresentScrubber() {
        Function0 function0 = this.h0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void onLaunchMusicSync() {
        Function0 function0 = this.j0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void onSelectTrack(PickerTrack pickerTrack) {
        Function1 function1 = this.f0;
        if (function1 != null) {
            function1.invoke(pickerTrack);
        }
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void onTrackSelected(PickerSelectedTrack pickerSelectedTrack) {
        this.a.invoke(pickerSelectedTrack);
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void pausePlayback(boolean z) {
        Function1 function1 = this.i0;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public void presentTopicPageForTrack(PickerTrack pickerTrack) {
        this.b.invoke(pickerTrack);
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPickerActionHandler.class, composerMarshaller, this);
    }
}
