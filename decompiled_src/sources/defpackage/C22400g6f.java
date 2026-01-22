package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.b;
import com.snap.modules.streak_restore.RestorePageLoggingContext;
import com.snap.modules.streak_restore.ResurrectedStreakRestoreService;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','blizzardLogger':r:'[1]','loggingContext':r:'[2]','alertPresenter':r:'[3]','streakEmoji':s,'cofStore':r:'[4]','service':r:'[5]','userProvider':r:'[6]'", typeReferences = {INavigator.class, Logging.class, RestorePageLoggingContext.class, IAlertPresenter.class, ICOFRxStore.class, ResurrectedStreakRestoreService.class, UserProviding.class})
/* renamed from: g6f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22400g6f extends b {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private ICOFRxStore _cofStore;
    private RestorePageLoggingContext _loggingContext;
    private INavigator _navigator;
    private ResurrectedStreakRestoreService _service;
    private String _streakEmoji;
    private UserProviding _userProvider;

    public C22400g6f(INavigator iNavigator, Logging logging, RestorePageLoggingContext restorePageLoggingContext, IAlertPresenter iAlertPresenter, String str, ICOFRxStore iCOFRxStore, ResurrectedStreakRestoreService resurrectedStreakRestoreService, UserProviding userProviding) {
        this._navigator = iNavigator;
        this._blizzardLogger = logging;
        this._loggingContext = restorePageLoggingContext;
        this._alertPresenter = iAlertPresenter;
        this._streakEmoji = str;
        this._cofStore = iCOFRxStore;
        this._service = resurrectedStreakRestoreService;
        this._userProvider = userProviding;
    }
}
