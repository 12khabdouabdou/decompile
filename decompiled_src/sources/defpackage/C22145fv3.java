package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.deck.ComposerModalContainerInterface;
import com.snap.modules.deck.ComposerNavigationContainerConfig;
import com.snap.modules.deck.ComposerNavigationContainerInterface;
import com.snap.modules.deck.ModalContainerConfig;
import kotlin.jvm.functions.Function1;

/* renamed from: fv3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22145fv3 implements ComposerDeckContainerFactoryInterface {
    public final Function1 a;
    public final Function1 b;

    public C22145fv3(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.modules.deck.ComposerDeckContainerFactoryInterface
    public ComposerModalContainerInterface createModalContainer(ModalContainerConfig modalContainerConfig) {
        return (ComposerModalContainerInterface) this.a.invoke(modalContainerConfig);
    }

    @Override // com.snap.modules.deck.ComposerDeckContainerFactoryInterface
    public ComposerNavigationContainerInterface createNavigationContainer(ComposerNavigationContainerConfig composerNavigationContainerConfig) {
        return (ComposerNavigationContainerInterface) this.b.invoke(composerNavigationContainerConfig);
    }

    @Override // com.snap.modules.deck.ComposerDeckContainerFactoryInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerDeckContainerFactoryInterface.class, composerMarshaller, this);
    }
}
