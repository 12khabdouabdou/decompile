package com.snap.modules.private_profile;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import com.snap.modules.communities_api.CommunityStore;
import defpackage.C25544iT0;
import defpackage.C9464Rg2;
import defpackage.InterfaceC2109Du3;
import defpackage.R92;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onCommunityPillTap':f(s),'onCommunityPillLongPress':f(s),'onAddCollegeTap':f?(),'onAddCommunityTap':f(),'launchWaitlistDialog':f(b@, f(r<e>:'[0]'), s?),'onPendingCommunityPillLongPress':f(s),'communityStore':r?:'[1]','cofStore':r?:'[2]','grpcService':r?:'[3]','communityOrgServiceRouteTag':s?,'alertPresenter':r?:'[4]','enableCommunities':g<c>:'[5]'<b@>,'disableCommunitiesEntryPoint':g<c>:'[5]'<b@>,'enableMultipleCommunities':g?<c>:'[5]'<b@>", typeReferences = {WaitlistDialogAction.class, CommunityStore.class, ICOFStore.class, GrpcServiceProtocol.class, IAlertPresenter.class, BridgeObservable.class})
/* loaded from: classes6.dex */
public final class CommunityPillsContext extends b {
    private IAlertPresenter _alertPresenter;
    private ICOFStore _cofStore;
    private String _communityOrgServiceRouteTag;
    private CommunityStore _communityStore;
    private BridgeObservable<Boolean> _disableCommunitiesEntryPoint;
    private BridgeObservable<Boolean> _enableCommunities;
    private BridgeObservable<Boolean> _enableMultipleCommunities;
    private GrpcServiceProtocol _grpcService;
    private Function3 _launchWaitlistDialog;
    private Function0 _onAddCollegeTap;
    private Function0 _onAddCommunityTap;
    private Function1 _onCommunityPillLongPress;
    private Function1 _onCommunityPillTap;
    private Function1 _onPendingCommunityPillLongPress;

    public CommunityPillsContext(C9464Rg2 c9464Rg2, C9464Rg2 c9464Rg22, R92 r92, C25544iT0 c25544iT0, C9464Rg2 c9464Rg23, BridgeObservable bridgeObservable, BridgeObservable bridgeObservable2) {
        this._onCommunityPillTap = c9464Rg2;
        this._onCommunityPillLongPress = c9464Rg22;
        this._onAddCollegeTap = null;
        this._onAddCommunityTap = r92;
        this._launchWaitlistDialog = c25544iT0;
        this._onPendingCommunityPillLongPress = c9464Rg23;
        this._communityStore = null;
        this._cofStore = null;
        this._grpcService = null;
        this._communityOrgServiceRouteTag = null;
        this._alertPresenter = null;
        this._enableCommunities = bridgeObservable;
        this._disableCommunitiesEntryPoint = bridgeObservable2;
        this._enableMultipleCommunities = null;
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

    public final void d(CommunityStore communityStore) {
        this._communityStore = communityStore;
    }

    public final void e(BridgeObservable bridgeObservable) {
        this._enableMultipleCommunities = bridgeObservable;
    }

    public final void f(GrpcServiceProtocol grpcServiceProtocol) {
        this._grpcService = grpcServiceProtocol;
    }

    public final void g(R92 r92) {
        this._onAddCollegeTap = r92;
    }

    public CommunityPillsContext(Function1 function1, Function1 function12, Function0 function0, Function0 function02, Function3 function3, Function1 function13, CommunityStore communityStore, ICOFStore iCOFStore, GrpcServiceProtocol grpcServiceProtocol, String str, IAlertPresenter iAlertPresenter, BridgeObservable<Boolean> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, BridgeObservable<Boolean> bridgeObservable3) {
        this._onCommunityPillTap = function1;
        this._onCommunityPillLongPress = function12;
        this._onAddCollegeTap = function0;
        this._onAddCommunityTap = function02;
        this._launchWaitlistDialog = function3;
        this._onPendingCommunityPillLongPress = function13;
        this._communityStore = communityStore;
        this._cofStore = iCOFStore;
        this._grpcService = grpcServiceProtocol;
        this._communityOrgServiceRouteTag = str;
        this._alertPresenter = iAlertPresenter;
        this._enableCommunities = bridgeObservable;
        this._disableCommunitiesEntryPoint = bridgeObservable2;
        this._enableMultipleCommunities = bridgeObservable3;
    }
}
