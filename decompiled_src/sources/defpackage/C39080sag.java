package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function6;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'deckContainerFactory':r:'[0]','onDismiss':f(),'onDone':f(s, d@, b@, d@, d@?, b@?),'onTapImage':f(),'onTapReplaceAttachment':f(),'imageUpdates':g<c>:'[1]'<s>", typeReferences = {ComposerDeckContainerFactoryInterface.class, BridgeObservable.class})
/* renamed from: sag, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39080sag extends b {
    private ComposerDeckContainerFactoryInterface _deckContainerFactory;
    private BridgeObservable<String> _imageUpdates;
    private Function0 _onDismiss;
    private Function6 _onDone;
    private Function0 _onTapImage;
    private Function0 _onTapReplaceAttachment;

    public C39080sag(ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, Function0 function0, Function6 function6, Function0 function02, Function0 function03, BridgeObservable<String> bridgeObservable) {
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
        this._onDismiss = function0;
        this._onDone = function6;
        this._onTapImage = function02;
        this._onTapReplaceAttachment = function03;
        this._imageUpdates = bridgeObservable;
    }
}
