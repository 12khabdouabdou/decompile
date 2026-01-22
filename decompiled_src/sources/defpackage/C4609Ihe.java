package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.UserProviding;
import com.snap.composer.sup.ISUPStore;
import com.snap.composer.utils.b;
import com.snap.modules.streak_restore.PromotionalRestoreService;
import com.snap.modules.streak_restore.RestorePageLoggingContext;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','blizzardLogger':r:'[1]','loggingContext':r:'[2]','alertPresenter':r:'[3]','streakEmoji':s,'cofStore':r:'[4]','service':r:'[5]','userProvider':r:'[6]','supStore':r:'[7]'", typeReferences = {INavigator.class, Logging.class, RestorePageLoggingContext.class, IAlertPresenter.class, ICOFRxStore.class, PromotionalRestoreService.class, UserProviding.class, ISUPStore.class})
/* renamed from: Ihe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4609Ihe extends b {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private ICOFRxStore _cofStore;
    private RestorePageLoggingContext _loggingContext;
    private INavigator _navigator;
    private PromotionalRestoreService _service;
    private String _streakEmoji;
    private ISUPStore _supStore;
    private UserProviding _userProvider;

    public C4609Ihe(INavigator iNavigator, Logging logging, RestorePageLoggingContext restorePageLoggingContext, IAlertPresenter iAlertPresenter, String str, ICOFRxStore iCOFRxStore, PromotionalRestoreService promotionalRestoreService, UserProviding userProviding, ISUPStore iSUPStore) {
        this._navigator = iNavigator;
        this._blizzardLogger = logging;
        this._loggingContext = restorePageLoggingContext;
        this._alertPresenter = iAlertPresenter;
        this._streakEmoji = str;
        this._cofStore = iCOFRxStore;
        this._service = promotionalRestoreService;
        this._userProvider = userProviding;
        this._supStore = iSUPStore;
    }
}
