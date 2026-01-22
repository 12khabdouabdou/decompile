package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.deck.ComposerModalContainerInterface;
import com.snap.modules.deck.NavigatorToDeckContainerConverterInterface;

/* renamed from: Brc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0971Brc implements NavigatorToDeckContainerConverterInterface {
    @Override // com.snap.modules.deck.NavigatorToDeckContainerConverterInterface
    public final ComposerDeckContainerFactoryInterface createDeckContainerFactory(INavigator iNavigator) {
        return ((C31590mz3) iNavigator).a();
    }

    @Override // com.snap.modules.deck.NavigatorToDeckContainerConverterInterface
    public final INavigator createNavigator(ComposerModalContainerInterface composerModalContainerInterface) {
        return ((C34245oy3) composerModalContainerInterface).t;
    }

    @Override // com.snap.modules.deck.NavigatorToDeckContainerConverterInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NavigatorToDeckContainerConverterInterface.class, composerMarshaller, this);
    }
}
