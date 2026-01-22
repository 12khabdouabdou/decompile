package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.ISingleSectionPickerActionHandler;
import com.snap.music.core.composer.PickerTrack;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class CY8 implements ISingleSectionPickerActionHandler {
    public final Function1 a;
    public final Function0 b;
    public final Function0 c;

    public CY8(Function1 function1, Function0 function0, Function0 function02) {
        this.a = function1;
        this.b = function0;
        this.c = function02;
    }

    @Override // com.snap.music.core.composer.ISingleSectionPickerActionHandler
    public void onActionButtonTapped() {
        this.c.invoke();
    }

    @Override // com.snap.music.core.composer.ISingleSectionPickerActionHandler
    public void onDismiss() {
        this.b.invoke();
    }

    @Override // com.snap.music.core.composer.ISingleSectionPickerActionHandler
    public void onTrackSelected(PickerTrack pickerTrack) {
        this.a.invoke(pickerTrack);
    }

    @Override // com.snap.music.core.composer.ISingleSectionPickerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ISingleSectionPickerActionHandler.class, composerMarshaller, this);
    }
}
