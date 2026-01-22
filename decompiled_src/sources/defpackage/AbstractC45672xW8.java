package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IMusicPillActionHandler;
import com.snap.music.core.composer.PickerSelectedTrack;

/* renamed from: xW8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC45672xW8 {
    public static int a(IMusicPillActionHandler iMusicPillActionHandler, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMusicPillActionHandler.class, composerMarshaller, iMusicPillActionHandler);
    }

    @InterfaceC11469Uy3
    public static void pickRecommendation(IMusicPillActionHandler iMusicPillActionHandler, PickerSelectedTrack pickerSelectedTrack) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void pickToAddSound(IMusicPillActionHandler iMusicPillActionHandler) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void presentScrubber(IMusicPillActionHandler iMusicPillActionHandler) {
        throw new ComposerException("Unimplemented method");
    }

    @InterfaceC11469Uy3
    public static void removeSound(IMusicPillActionHandler iMusicPillActionHandler) {
        throw new ComposerException("Unimplemented method");
    }
}
