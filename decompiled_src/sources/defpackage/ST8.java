package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IAudioDataLoader;
import com.snap.music.core.composer.PickerTrack;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class ST8 implements IAudioDataLoader {
    public final Function2 a;

    public ST8(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.music.core.composer.IAudioDataLoader
    public void loadAudioDataForTrack(PickerTrack pickerTrack, Function2 function2) {
        this.a.N(pickerTrack, function2);
    }

    @Override // com.snap.music.core.composer.IAudioDataLoader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Wnk.k(this, composerMarshaller);
    }
}
