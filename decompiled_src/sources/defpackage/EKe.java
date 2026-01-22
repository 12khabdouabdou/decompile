package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.cos.IPhoneNumberFormatter;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onDismiss':f(),'deckContainerFactory':r:'[0]','phoneFormatter':r:'[1]'", typeReferences = {ComposerDeckContainerFactoryInterface.class, IPhoneNumberFormatter.class})
/* loaded from: classes6.dex */
public final class EKe extends b {
    private ComposerDeckContainerFactoryInterface _deckContainerFactory;
    private Function0 _onDismiss;
    private IPhoneNumberFormatter _phoneFormatter;

    public EKe(Function0 function0, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, IPhoneNumberFormatter iPhoneNumberFormatter) {
        this._onDismiss = function0;
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
        this._phoneFormatter = iPhoneNumberFormatter;
    }
}
