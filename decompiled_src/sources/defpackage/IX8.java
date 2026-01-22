package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IPickerStartupLoader;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class IX8 implements IPickerStartupLoader {
    public final Function1 a;

    public IX8(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.music.core.composer.IPickerStartupLoader
    public void getPickerLayout(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.music.core.composer.IPickerStartupLoader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPickerStartupLoader.class, composerMarshaller, this);
    }
}
