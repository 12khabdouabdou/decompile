package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.cos.IPhoneNumberFormatter;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onDismissButtonTapped':f(),'deckContainerFactory':r:'[0]','phoneFormatter':r:'[1]'", typeReferences = {ComposerDeckContainerFactoryInterface.class, IPhoneNumberFormatter.class})
/* loaded from: classes6.dex */
public final class QE1 extends b {
    private ComposerDeckContainerFactoryInterface _deckContainerFactory;
    private Function0 _onDismissButtonTapped;
    private IPhoneNumberFormatter _phoneFormatter;

    public QE1(Function0 function0, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, IPhoneNumberFormatter iPhoneNumberFormatter) {
        this._onDismissButtonTapped = function0;
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
        this._phoneFormatter = iPhoneNumberFormatter;
    }
}
