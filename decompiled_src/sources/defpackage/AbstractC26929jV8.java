package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.foundation.Long;
import com.snap.music.core.composer.IEditorActionHandler;
import com.snap.music.core.composer.MusicPlaybackEvent;

/* renamed from: jV8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC26929jV8 {
    @InterfaceC11469Uy3
    public static void onMusicPlaybackEventTriggered(IEditorActionHandler iEditorActionHandler, Long r1, MusicPlaybackEvent musicPlaybackEvent, double d, double d2) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void onMuteSnapAudioToggleChanged(IEditorActionHandler iEditorActionHandler, boolean z) {
        throw new ComposerException("Unimplemented method");
    }
}
