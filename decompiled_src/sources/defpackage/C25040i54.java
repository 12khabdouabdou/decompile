package defpackage;

import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.Provider;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.b;
import com.snap.modules.SCCCountdownShared.ICountdownsAnalyticsNativeContext;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'friendStore':r:'[0]','userProvider':r:'[1]','groupStore':r?:'[2]','friendmojiProvider':g?:'[3]'<r:'[4]'>,'grpcServiceFactory':r:'[5]','cofStore':r:'[6]','pageDismissHandler':f?(),'alertPresenter':r?:'[7]','analyticsDependencies':r?:'[8]'", typeReferences = {FriendStoring.class, UserProviding.class, GroupStoring.class, Provider.class, FriendmojiProviding.class, IGrpcServiceFactory.class, ICOFRxStore.class, IAlertPresenter.class, ICountdownsAnalyticsNativeContext.class})
/* renamed from: i54, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25040i54 extends b {
    private IAlertPresenter _alertPresenter;
    private ICountdownsAnalyticsNativeContext _analyticsDependencies;
    private ICOFRxStore _cofStore;
    private FriendStoring _friendStore;
    private Provider<FriendmojiProviding> _friendmojiProvider;
    private GroupStoring _groupStore;
    private IGrpcServiceFactory _grpcServiceFactory;
    private Function0 _pageDismissHandler;
    private UserProviding _userProvider;

    public C25040i54(FriendStoring friendStoring, UserProviding userProviding, GroupStoring groupStoring, Provider<FriendmojiProviding> provider, IGrpcServiceFactory iGrpcServiceFactory, ICOFRxStore iCOFRxStore, Function0 function0, IAlertPresenter iAlertPresenter, ICountdownsAnalyticsNativeContext iCountdownsAnalyticsNativeContext) {
        this._friendStore = friendStoring;
        this._userProvider = userProviding;
        this._groupStore = groupStoring;
        this._friendmojiProvider = provider;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._cofStore = iCOFRxStore;
        this._pageDismissHandler = function0;
        this._alertPresenter = iAlertPresenter;
        this._analyticsDependencies = iCountdownsAnalyticsNativeContext;
    }
}
