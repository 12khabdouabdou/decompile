package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.deck.ComposerDeckContainerInterface;
import com.snap.modules.deck.ComposerDeckPagePropsInterface;

/* renamed from: gv3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23482gv3 implements ComposerDeckContainerInterface {
    public final ComposerDeckPagePropsInterface a;
    public final ComposerDeckContainerFactoryInterface b;

    public C23482gv3(ComposerDeckPagePropsInterface composerDeckPagePropsInterface, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface) {
        this.a = composerDeckPagePropsInterface;
        this.b = composerDeckContainerFactoryInterface;
    }

    @Override // com.snap.modules.deck.ComposerDeckContainerInterface
    public ComposerDeckContainerFactoryInterface getDeckContainerFactory() {
        return this.b;
    }

    @Override // com.snap.modules.deck.ComposerDeckContainerInterface
    public ComposerDeckPagePropsInterface getProps() {
        return this.a;
    }

    @Override // com.snap.modules.deck.ComposerDeckContainerInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerDeckContainerInterface.class, composerMarshaller, this);
    }
}
