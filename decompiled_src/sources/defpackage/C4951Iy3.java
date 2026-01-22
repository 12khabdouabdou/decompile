package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckPagePropsInterface;
import com.snap.modules.deck.ComposerNavigationItemInterface;

/* renamed from: Iy3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4951Iy3 implements ComposerNavigationItemInterface {
    public final C34245oy3 a;
    public final C30165lv3 b;

    public C4951Iy3(C34245oy3 c34245oy3) {
        this.a = c34245oy3;
        this.b = new C30165lv3(c34245oy3.t);
    }

    @Override // com.snap.modules.deck.ComposerNavigationItemInterface
    public final ComposerDeckPagePropsInterface getProps() {
        return this.b;
    }

    @Override // com.snap.modules.deck.ComposerNavigationItemInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerNavigationItemInterface.class, composerMarshaller, this);
    }
}
