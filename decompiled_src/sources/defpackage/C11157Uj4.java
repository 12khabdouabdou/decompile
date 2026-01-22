package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import com.snap.modules.plus_api.SubscribePagePresenter;
import com.snap.plus.CustomChatColorHandler;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.LoggingContext;
import com.snap.plus.PresentationType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'conversationName':s?,'navigator':r:'[0]','alertPresenter':r:'[1]','presentationType':r<e>:'[2]','blizzardLogger':r:'[3]','loggingContext':r:'[4]','handler':r:'[5]','userInfoProvider':r?:'[6]','notificationPresenter':r?:'[7]','localSubscriptionStore':r?:'[8]','subscribePagePresenter':r?:'[9]','isUserConversation':b@?", typeReferences = {INavigator.class, IAlertPresenter.class, PresentationType.class, Logging.class, LoggingContext.class, CustomChatColorHandler.class, UserInfoProviding.class, INotificationPresenter.class, LocalSubscriptionStore.class, SubscribePagePresenter.class})
/* renamed from: Uj4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11157Uj4 extends b {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private String _conversationName;
    private CustomChatColorHandler _handler;
    private Boolean _isUserConversation;
    private LocalSubscriptionStore _localSubscriptionStore;
    private LoggingContext _loggingContext;
    private INavigator _navigator;
    private INotificationPresenter _notificationPresenter;
    private PresentationType _presentationType;
    private SubscribePagePresenter _subscribePagePresenter;
    private UserInfoProviding _userInfoProvider;

    public C11157Uj4(String str, INavigator iNavigator, IAlertPresenter iAlertPresenter, PresentationType presentationType, Logging logging, LoggingContext loggingContext, CustomChatColorHandler customChatColorHandler, UserInfoProviding userInfoProviding, INotificationPresenter iNotificationPresenter, LocalSubscriptionStore localSubscriptionStore, SubscribePagePresenter subscribePagePresenter, Boolean bool) {
        this._conversationName = str;
        this._navigator = iNavigator;
        this._alertPresenter = iAlertPresenter;
        this._presentationType = presentationType;
        this._blizzardLogger = logging;
        this._loggingContext = loggingContext;
        this._handler = customChatColorHandler;
        this._userInfoProvider = userInfoProviding;
        this._notificationPresenter = iNotificationPresenter;
        this._localSubscriptionStore = localSubscriptionStore;
        this._subscribePagePresenter = subscribePagePresenter;
        this._isUserConversation = bool;
    }
}
