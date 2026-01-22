package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.ICameraRollPresenter;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class NU8 implements ICameraRollPresenter {
    public final Function1 a;

    public NU8(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.music.core.composer.ICameraRollPresenter
    public void presentCameraRollView(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.music.core.composer.ICameraRollPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICameraRollPresenter.class, composerMarshaller, this);
    }
}
