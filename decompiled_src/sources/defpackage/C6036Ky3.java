package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckPagePropsInterface;
import com.snap.modules.deck.ComposerNavigationItemInterface;

/* renamed from: Ky3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6036Ky3 implements ComposerNavigationItemInterface {
    public final ComposerDeckPagePropsInterface a;

    public C6036Ky3(ComposerDeckPagePropsInterface composerDeckPagePropsInterface) {
        this.a = composerDeckPagePropsInterface;
    }

    @Override // com.snap.modules.deck.ComposerNavigationItemInterface
    public ComposerDeckPagePropsInterface getProps() {
        return this.a;
    }

    @Override // com.snap.modules.deck.ComposerNavigationItemInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerNavigationItemInterface.class, composerMarshaller, this);
    }
}
