package defpackage;

import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'deckContainerFactory':r:'[0]','actionSheetPresenter':r:'[1]','startOneOnOneCall':f(s, s, b@),'startGroupCall':f(s, b@),'simpleSnapchatEnabled':b", typeReferences = {ComposerDeckContainerFactoryInterface.class, IActionSheetPresenter.class})
/* loaded from: classes8.dex */
public final class FM1 extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private ComposerDeckContainerFactoryInterface _deckContainerFactory;
    private boolean _simpleSnapchatEnabled;
    private Function2 _startGroupCall;
    private Function3 _startOneOnOneCall;

    public FM1(ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, IActionSheetPresenter iActionSheetPresenter, Function3 function3, Function2 function2, boolean z) {
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._startOneOnOneCall = function3;
        this._startGroupCall = function2;
        this._simpleSnapchatEnabled = z;
    }
}
