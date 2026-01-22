package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.sup.ISUPStore;
import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.family_center.FamilyCenterTweaks;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'pageLauncher':r:'[0]','deckContainerFactory':r:'[1]','supStore':r:'[2]','actionSheetPresenter':r:'[3]','alertPresenter':r:'[4]','notificationPresenter':r:'[5]','openUrl':f(s, r?:'[1]'),'onDismiss':f(),'onDismissAndDisplaySupportUrl':f(s),'onReportUser':f(s, s, s?),'friendStore':r:'[6]','userInfoProvider':r:'[7]','userProvider':r:'[8]','blizzardLogger':r:'[9]','locationStore':r:'[10]','staticMapUrlGenerator':r:'[11]','openFamilyMap':f(a<s>),'sendLocationRequest':f(s): p<v>,'onTapShare':f(s, s, r:'[1]'),'isSharingLocation':f(s): g<c>:'[12]'<b@>,'tweaks':r:'[13]'", typeReferences = {IPageLauncher.class, ComposerDeckContainerFactoryInterface.class, ISUPStore.class, IActionSheetPresenter.class, IAlertPresenter.class, INotificationPresenter.class, FriendStoring.class, UserInfoProviding.class, UserProviding.class, Logging.class, LocationStoring.class, StaticMapUrlGenerator.class, BridgeObservable.class, FamilyCenterTweaks.class})
/* loaded from: classes4.dex */
public final class L87 extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private ComposerDeckContainerFactoryInterface _deckContainerFactory;
    private FriendStoring _friendStore;
    private Function1 _isSharingLocation;
    private LocationStoring _locationStore;
    private INotificationPresenter _notificationPresenter;
    private Function0 _onDismiss;
    private Function1 _onDismissAndDisplaySupportUrl;
    private Function3 _onReportUser;
    private Function3 _onTapShare;
    private Function1 _openFamilyMap;
    private Function2 _openUrl;
    private IPageLauncher _pageLauncher;
    private Function1 _sendLocationRequest;
    private StaticMapUrlGenerator _staticMapUrlGenerator;
    private ISUPStore _supStore;
    private FamilyCenterTweaks _tweaks;
    private UserInfoProviding _userInfoProvider;
    private UserProviding _userProvider;

    public L87(IPageLauncher iPageLauncher, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, ISUPStore iSUPStore, IActionSheetPresenter iActionSheetPresenter, IAlertPresenter iAlertPresenter, INotificationPresenter iNotificationPresenter, Function2 function2, Function0 function0, Function1 function1, Function3 function3, FriendStoring friendStoring, UserInfoProviding userInfoProviding, UserProviding userProviding, Logging logging, LocationStoring locationStoring, StaticMapUrlGenerator staticMapUrlGenerator, Function1 function12, Function1 function13, Function3 function32, Function1 function14, FamilyCenterTweaks familyCenterTweaks) {
        this._pageLauncher = iPageLauncher;
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
        this._supStore = iSUPStore;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._alertPresenter = iAlertPresenter;
        this._notificationPresenter = iNotificationPresenter;
        this._openUrl = function2;
        this._onDismiss = function0;
        this._onDismissAndDisplaySupportUrl = function1;
        this._onReportUser = function3;
        this._friendStore = friendStoring;
        this._userInfoProvider = userInfoProviding;
        this._userProvider = userProviding;
        this._blizzardLogger = logging;
        this._locationStore = locationStoring;
        this._staticMapUrlGenerator = staticMapUrlGenerator;
        this._openFamilyMap = function12;
        this._sendLocationRequest = function13;
        this._onTapShare = function32;
        this._isSharingLocation = function14;
        this._tweaks = familyCenterTweaks;
    }
}
