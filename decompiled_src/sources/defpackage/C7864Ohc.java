package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'deckContainerFactory':r:'[0]','onDismiss':f(),'blockedUserStore':r:'[1]','notificationPresenter':r:'[2]','webLauncher':r:'[3]','blizzardLogger':r:'[4]'", typeReferences = {ComposerDeckContainerFactoryInterface.class, IBlockedUserStore.class, INotificationPresenter.class, WebLauncher.class, Logging.class})
/* renamed from: Ohc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7864Ohc extends b {
    private Logging _blizzardLogger;
    private IBlockedUserStore _blockedUserStore;
    private ComposerDeckContainerFactoryInterface _deckContainerFactory;
    private INotificationPresenter _notificationPresenter;
    private Function0 _onDismiss;
    private WebLauncher _webLauncher;

    public C7864Ohc(ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, Function0 function0, IBlockedUserStore iBlockedUserStore, INotificationPresenter iNotificationPresenter, WebLauncher webLauncher, Logging logging) {
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
        this._onDismiss = function0;
        this._blockedUserStore = iBlockedUserStore;
        this._notificationPresenter = iNotificationPresenter;
        this._webLauncher = webLauncher;
        this._blizzardLogger = logging;
    }
}
