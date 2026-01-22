package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckContainerInterface;
import com.snap.music.core.composer.ICameraRollDeckPresenter;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class IU8 implements ICameraRollDeckPresenter {
    public final Function2 a;

    public IU8(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.music.core.composer.ICameraRollDeckPresenter
    public void presentCameraRollView(ComposerDeckContainerInterface composerDeckContainerInterface, Function1 function1) {
        this.a.N(composerDeckContainerInterface, function1);
    }

    @Override // com.snap.music.core.composer.ICameraRollDeckPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICameraRollDeckPresenter.class, composerMarshaller, this);
    }
}
