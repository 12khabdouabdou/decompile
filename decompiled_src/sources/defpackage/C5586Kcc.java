package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_editor_music_tool.MusicTrackLoader;
import com.snap.music.core.composer.PickerSelectedTrack;
import kotlin.jvm.functions.Function1;

/* renamed from: Kcc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5586Kcc implements MusicTrackLoader {
    public final Function1 a;

    public C5586Kcc(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.snap_editor_music_tool.MusicTrackLoader
    public Promise<PickerSelectedTrack> fetchSelectedTrack(Long r2) {
        return (Promise) this.a.invoke(r2);
    }

    @Override // com.snap.modules.snap_editor_music_tool.MusicTrackLoader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MusicTrackLoader.class, composerMarshaller, this);
    }
}
