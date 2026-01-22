package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.deck.ComposerModalContainerInterface;
import com.snap.modules.deck.NavigatorToDeckContainerConverterInterface;
import kotlin.jvm.functions.Function1;

/* renamed from: Crc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1514Crc implements NavigatorToDeckContainerConverterInterface {
    public final Function1 a;
    public final Function1 b;

    public C1514Crc(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.modules.deck.NavigatorToDeckContainerConverterInterface
    public ComposerDeckContainerFactoryInterface createDeckContainerFactory(INavigator iNavigator) {
        return (ComposerDeckContainerFactoryInterface) this.a.invoke(iNavigator);
    }

    @Override // com.snap.modules.deck.NavigatorToDeckContainerConverterInterface
    public INavigator createNavigator(ComposerModalContainerInterface composerModalContainerInterface) {
        return (INavigator) this.b.invoke(composerModalContainerInterface);
    }

    @Override // com.snap.modules.deck.NavigatorToDeckContainerConverterInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NavigatorToDeckContainerConverterInterface.class, composerMarshaller, this);
    }
}
