package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IAudioDataLoader;
import com.snap.music.core.composer.PickerTrack;
import kotlin.jvm.functions.Function2;

/* renamed from: hb6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24381hb6 implements IAudioDataLoader {
    public final /* synthetic */ int a;

    public /* synthetic */ C24381hb6(int i) {
        this.a = i;
    }

    @Override // com.snap.music.core.composer.IAudioDataLoader
    public final void loadAudioDataForTrack(PickerTrack pickerTrack, Function2 function2) {
        switch (this.a) {
            case 0:
                function2.N(new byte[0], null);
                return;
            default:
                function2.N(new byte[0], null);
                return;
        }
    }

    @Override // com.snap.music.core.composer.IAudioDataLoader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                return Wnk.k(this, composerMarshaller);
            default:
                return Wnk.k(this, composerMarshaller);
        }
    }
}
