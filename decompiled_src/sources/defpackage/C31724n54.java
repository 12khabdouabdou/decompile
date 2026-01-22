package defpackage;

import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.b;
import com.snap.modules.SCCCountdownShared.ICountdownsAnalyticsNativeContext;
import com.snap.modules.url_preview.UrlPreviewProviding;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'friendStore':r:'[0]','userProvider':r:'[1]','grpcServiceFactory':r:'[2]','cofStore':r:'[3]','alertPresenter':r:'[4]','analyticsDependencies':r?:'[5]','pageDismissHandler':f(),'countdownEditHandler':f(s),'adReminderCardOnTap':f(t),'urlPreviewProvider':r?:'[6]'", typeReferences = {FriendStoring.class, UserProviding.class, IGrpcServiceFactory.class, ICOFRxStore.class, IAlertPresenter.class, ICountdownsAnalyticsNativeContext.class, UrlPreviewProviding.class})
/* renamed from: n54, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31724n54 extends b {
    private Function1 _adReminderCardOnTap;
    private IAlertPresenter _alertPresenter;
    private ICountdownsAnalyticsNativeContext _analyticsDependencies;
    private ICOFRxStore _cofStore;
    private Function1 _countdownEditHandler;
    private FriendStoring _friendStore;
    private IGrpcServiceFactory _grpcServiceFactory;
    private Function0 _pageDismissHandler;
    private UrlPreviewProviding _urlPreviewProvider;
    private UserProviding _userProvider;

    public C31724n54(FriendStoring friendStoring, UserProviding userProviding, IGrpcServiceFactory iGrpcServiceFactory, ICOFRxStore iCOFRxStore, IAlertPresenter iAlertPresenter, ICountdownsAnalyticsNativeContext iCountdownsAnalyticsNativeContext, Function0 function0, Function1 function1, Function1 function12, UrlPreviewProviding urlPreviewProviding) {
        this._friendStore = friendStoring;
        this._userProvider = userProviding;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._cofStore = iCOFRxStore;
        this._alertPresenter = iAlertPresenter;
        this._analyticsDependencies = iCountdownsAnalyticsNativeContext;
        this._pageDismissHandler = function0;
        this._countdownEditHandler = function1;
        this._adReminderCardOnTap = function12;
        this._urlPreviewProvider = urlPreviewProviding;
    }
}
