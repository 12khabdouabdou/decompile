package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.deck.ComposerDeckPagePropsInterface;
import com.snap.modules.deck.ComposerModalContainerInterface;
import kotlin.jvm.functions.Function1;

/* renamed from: qy3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36920qy3 implements ComposerModalContainerInterface {
    public final ComposerDeckContainerFactoryInterface a;
    public final ComposerDeckPagePropsInterface b;
    public final Function1 c;
    public final Function1 t;

    public C36920qy3(ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, ComposerDeckPagePropsInterface composerDeckPagePropsInterface, Function1 function1, Function1 function12) {
        this.a = composerDeckContainerFactoryInterface;
        this.b = composerDeckPagePropsInterface;
        this.c = function1;
        this.t = function12;
    }

    @Override // com.snap.modules.deck.ComposerModalContainerInterface
    public Promise<C34794pNd> dismiss(boolean z) {
        return (Promise) this.t.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.modules.deck.ComposerModalContainerInterface
    public ComposerDeckContainerFactoryInterface getDeckContainerFactory() {
        return this.a;
    }

    @Override // com.snap.modules.deck.ComposerModalContainerInterface
    public ComposerDeckPagePropsInterface getProps() {
        return this.b;
    }

    @Override // com.snap.modules.deck.ComposerModalContainerInterface
    public Promise<C34794pNd> present(boolean z) {
        return (Promise) this.c.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.modules.deck.ComposerModalContainerInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerModalContainerInterface.class, composerMarshaller, this);
    }
}
