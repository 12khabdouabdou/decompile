package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import com.snap.modules.communities_api.CommunityStore;
import com.snap.profile.communities.OnboardingMetricsHelper;
import com.snap.profile.communities.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','grpcService':r:'[1]','alertPresenter':r?:'[2]','myAvatarId':s?,'onboardingMetricsHelper':r?:'[3]','communityOrgServiceRouteTag':s?,'cofStore':r?:'[4]','userInfoProvider':r?:'[5]','communityStore':r?:'[6]','joinCommunity':f?(s, s, s?, s?): g<c>:'[7]'<r:'[8]'>,'leaveCommunitySilently':f?(s): g<c>:'[7]'<d@>,'onOnboardingExitWithResult':f(r<e>:'[9]'),'launchSharingOnOnboarding':f?(),'launchGoogleSsoFlow':f?(): g<c>:'[7]'<r:'[10]'>,'launchCommunityProfile':f?(s)", typeReferences = {INavigator.class, GrpcServiceProtocol.class, IAlertPresenter.class, OnboardingMetricsHelper.class, ICOFStore.class, UserInfoProviding.class, CommunityStore.class, BridgeObservable.class, C28921kz9.class, Result.class, C12540Wx8.class})
/* renamed from: pPc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34835pPc extends b {
    private IAlertPresenter _alertPresenter;
    private ICOFStore _cofStore;
    private String _communityOrgServiceRouteTag;
    private CommunityStore _communityStore;
    private GrpcServiceProtocol _grpcService;
    private Function4 _joinCommunity;
    private Function1 _launchCommunityProfile;
    private Function0 _launchGoogleSsoFlow;
    private Function0 _launchSharingOnOnboarding;
    private Function1 _leaveCommunitySilently;
    private String _myAvatarId;
    private INavigator _navigator;
    private Function1 _onOnboardingExitWithResult;
    private OnboardingMetricsHelper _onboardingMetricsHelper;
    private UserInfoProviding _userInfoProvider;

    public C34835pPc(C31590mz3 c31590mz3, GrpcServiceProtocol grpcServiceProtocol, Function1 function1) {
        this._navigator = c31590mz3;
        this._grpcService = grpcServiceProtocol;
        this._alertPresenter = null;
        this._myAvatarId = null;
        this._onboardingMetricsHelper = null;
        this._communityOrgServiceRouteTag = null;
        this._cofStore = null;
        this._userInfoProvider = null;
        this._communityStore = null;
        this._joinCommunity = null;
        this._leaveCommunitySilently = null;
        this._onOnboardingExitWithResult = function1;
        this._launchSharingOnOnboarding = null;
        this._launchGoogleSsoFlow = null;
        this._launchCommunityProfile = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void c(String str) {
        this._communityOrgServiceRouteTag = str;
    }

    public final void d(C35580py1 c35580py1) {
        this._joinCommunity = c35580py1;
    }

    public final void e(C37509rPc c37509rPc) {
        this._launchSharingOnOnboarding = c37509rPc;
    }

    public final void f(C38443s6c c38443s6c) {
        this._leaveCommunitySilently = c38443s6c;
    }

    public final void g(String str) {
        this._myAvatarId = str;
    }

    public final void h(OnboardingMetricsHelper onboardingMetricsHelper) {
        this._onboardingMetricsHelper = onboardingMetricsHelper;
    }

    public final void i(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public C34835pPc(INavigator iNavigator, GrpcServiceProtocol grpcServiceProtocol, IAlertPresenter iAlertPresenter, String str, OnboardingMetricsHelper onboardingMetricsHelper, String str2, ICOFStore iCOFStore, UserInfoProviding userInfoProviding, CommunityStore communityStore, Function4 function4, Function1 function1, Function1 function12, Function0 function0, Function0 function02, Function1 function13) {
        this._navigator = iNavigator;
        this._grpcService = grpcServiceProtocol;
        this._alertPresenter = iAlertPresenter;
        this._myAvatarId = str;
        this._onboardingMetricsHelper = onboardingMetricsHelper;
        this._communityOrgServiceRouteTag = str2;
        this._cofStore = iCOFStore;
        this._userInfoProvider = userInfoProviding;
        this._communityStore = communityStore;
        this._joinCommunity = function4;
        this._leaveCommunitySilently = function1;
        this._onOnboardingExitWithResult = function12;
        this._launchSharingOnOnboarding = function0;
        this._launchGoogleSsoFlow = function02;
        this._launchCommunityProfile = function13;
    }
}
