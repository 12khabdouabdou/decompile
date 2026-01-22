package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IPickerListStartupLoader;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class HX8 implements IPickerListStartupLoader {
    public final Function1 a;

    public HX8(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.music.core.composer.IPickerListStartupLoader
    public void getPickerListSection(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.music.core.composer.IPickerListStartupLoader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPickerListStartupLoader.class, composerMarshaller, this);
    }
}
