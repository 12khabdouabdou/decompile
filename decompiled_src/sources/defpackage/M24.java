package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.safety.convo_safety_prompt.composer.ConvoSafetyPromptDelegate;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'deckContainerFactory':r:'[0]','actionSheetPresenter':r:'[1]','blizzardLogger':r:'[2]','pageLauncher':r:'[3]','delegate':r:'[4]'", typeReferences = {ComposerDeckContainerFactoryInterface.class, IActionSheetPresenter.class, Logging.class, IPageLauncher.class, ConvoSafetyPromptDelegate.class})
/* loaded from: classes7.dex */
public final class M24 extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private Logging _blizzardLogger;
    private ComposerDeckContainerFactoryInterface _deckContainerFactory;
    private ConvoSafetyPromptDelegate _delegate;
    private IPageLauncher _pageLauncher;

    public M24(ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, IActionSheetPresenter iActionSheetPresenter, Logging logging, IPageLauncher iPageLauncher, ConvoSafetyPromptDelegate convoSafetyPromptDelegate) {
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._blizzardLogger = logging;
        this._pageLauncher = iPageLauncher;
        this._delegate = convoSafetyPromptDelegate;
    }
}
