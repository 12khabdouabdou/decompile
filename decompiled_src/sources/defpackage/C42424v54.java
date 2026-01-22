package defpackage;

import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.Provider;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.b;
import com.snap.modules.SCCCountdownShared.ICountdownsAnalyticsNativeContext;
import com.snap.modules.url_preview.UrlPreviewProviding;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'friendStore':r:'[0]','userProvider':r:'[1]','cofStore':r:'[2]','friendmojiProvider':g?:'[3]'<r:'[4]'>,'grpcServiceFactory':r?:'[5]','pageDismissHandler':f?(),'alertPresenter':r?:'[6]','analyticsDependencies':r?:'[7]','adReminderCardOnTap':f?(t),'urlPreviewProvider':r?:'[8]'", typeReferences = {FriendStoring.class, UserProviding.class, ICOFRxStore.class, Provider.class, FriendmojiProviding.class, IGrpcServiceFactory.class, IAlertPresenter.class, ICountdownsAnalyticsNativeContext.class, UrlPreviewProviding.class})
/* renamed from: v54, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42424v54 extends b {
    private Function1 _adReminderCardOnTap;
    private IAlertPresenter _alertPresenter;
    private ICountdownsAnalyticsNativeContext _analyticsDependencies;
    private ICOFRxStore _cofStore;
    private FriendStoring _friendStore;
    private Provider<FriendmojiProviding> _friendmojiProvider;
    private IGrpcServiceFactory _grpcServiceFactory;
    private Function0 _pageDismissHandler;
    private UrlPreviewProviding _urlPreviewProvider;
    private UserProviding _userProvider;

    public C42424v54(FriendStoring friendStoring, UserProviding userProviding, ICOFRxStore iCOFRxStore, Provider<FriendmojiProviding> provider, IGrpcServiceFactory iGrpcServiceFactory, Function0 function0, IAlertPresenter iAlertPresenter, ICountdownsAnalyticsNativeContext iCountdownsAnalyticsNativeContext, Function1 function1, UrlPreviewProviding urlPreviewProviding) {
        this._friendStore = friendStoring;
        this._userProvider = userProviding;
        this._cofStore = iCOFRxStore;
        this._friendmojiProvider = provider;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._pageDismissHandler = function0;
        this._alertPresenter = iAlertPresenter;
        this._analyticsDependencies = iCountdownsAnalyticsNativeContext;
        this._adReminderCardOnTap = function1;
        this._urlPreviewProvider = urlPreviewProviding;
    }
}
