package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.deck.ComposerNavigationContainerInterface;
import com.snap.modules.deck.ComposerNavigationItemConfig;
import com.snap.modules.deck.ComposerNavigationItemInterface;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Hy3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4409Hy3 implements ComposerNavigationContainerInterface {
    public final Function1 X;
    public final ComposerDeckContainerFactoryInterface a;
    public final Function1 b;
    public final Function2 c;
    public final Function1 t;

    public C4409Hy3(ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, Function1 function1, Function2 function2, Function1 function12, Function1 function13) {
        this.a = composerDeckContainerFactoryInterface;
        this.b = function1;
        this.c = function2;
        this.t = function12;
        this.X = function13;
    }

    @Override // com.snap.modules.deck.ComposerNavigationContainerInterface
    public ComposerNavigationItemInterface createNavigationItem(ComposerNavigationItemConfig composerNavigationItemConfig) {
        return (ComposerNavigationItemInterface) this.b.invoke(composerNavigationItemConfig);
    }

    @Override // com.snap.modules.deck.ComposerNavigationContainerInterface
    public ComposerDeckContainerFactoryInterface getDeckContainerFactory() {
        return this.a;
    }

    @Override // com.snap.modules.deck.ComposerNavigationContainerInterface
    public Promise<C34794pNd> pop(boolean z) {
        return (Promise) this.t.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.modules.deck.ComposerNavigationContainerInterface
    public Promise<C34794pNd> popToRoot(boolean z) {
        return (Promise) this.X.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.modules.deck.ComposerNavigationContainerInterface
    public Promise<C34794pNd> push(ComposerNavigationItemInterface composerNavigationItemInterface, boolean z) {
        return (Promise) this.c.N(composerNavigationItemInterface, Boolean.valueOf(z));
    }

    @Override // com.snap.modules.deck.ComposerNavigationContainerInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerNavigationContainerInterface.class, composerMarshaller, this);
    }
}
