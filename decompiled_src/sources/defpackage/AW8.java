package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IMusicSelectionEditorActionHandler;
import com.snap.music.core.composer.PickerTrack;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class AW8 implements IMusicSelectionEditorActionHandler {
    public final Function1 a;

    public AW8(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.music.core.composer.IMusicSelectionEditorActionHandler
    public void onMusicButtonClicked(PickerTrack pickerTrack) {
        this.a.invoke(pickerTrack);
    }

    @Override // com.snap.music.core.composer.IMusicSelectionEditorActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMusicSelectionEditorActionHandler.class, composerMarshaller, this);
    }
}
