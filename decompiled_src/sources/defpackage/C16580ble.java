package defpackage;

import com.snap.chat_reactions.ChatReactionMetadataProvider;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'deckContainerFactory':r:'[0]','actionSheetPresenter':r?:'[1]','notificationPresenter':r?:'[2]','reactionMetadataProvider':r?:'[3]','userInfoProvider':r?:'[4]'", typeReferences = {ComposerDeckContainerFactoryInterface.class, IActionSheetPresenter.class, INotificationPresenter.class, ChatReactionMetadataProvider.class, UserInfoProviding.class})
/* renamed from: ble, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16580ble extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private ComposerDeckContainerFactoryInterface _deckContainerFactory;
    private INotificationPresenter _notificationPresenter;
    private ChatReactionMetadataProvider _reactionMetadataProvider;
    private UserInfoProviding _userInfoProvider;

    public C16580ble(C20808ev3 c20808ev3) {
        this._deckContainerFactory = c20808ev3;
        this._actionSheetPresenter = null;
        this._notificationPresenter = null;
        this._reactionMetadataProvider = null;
        this._userInfoProvider = null;
    }

    public C16580ble(ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, IActionSheetPresenter iActionSheetPresenter, INotificationPresenter iNotificationPresenter, ChatReactionMetadataProvider chatReactionMetadataProvider, UserInfoProviding userInfoProviding) {
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._notificationPresenter = iNotificationPresenter;
        this._reactionMetadataProvider = chatReactionMetadataProvider;
        this._userInfoProvider = userInfoProviding;
    }
}
