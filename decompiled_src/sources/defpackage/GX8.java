package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IPickerListActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GX8 implements IPickerListActionHandler {
    public final Function1 a;
    public final Function0 b;

    public GX8(Function1 function1, Function0 function0) {
        this.a = function1;
        this.b = function0;
    }

    @Override // com.snap.music.core.composer.IPickerListActionHandler
    public void onDismiss() {
        this.b.invoke();
    }

    @Override // com.snap.music.core.composer.IPickerListActionHandler
    public void onTrackIdSelected(Long r2) {
        this.a.invoke(r2);
    }

    @Override // com.snap.music.core.composer.IPickerListActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPickerListActionHandler.class, composerMarshaller, this);
    }
}
