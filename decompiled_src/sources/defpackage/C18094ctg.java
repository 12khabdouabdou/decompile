package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import com.snap.modules.commerce_blizzard_logging.CommercePage;
import com.snap.modules.commerce_size_recommendations.FitFinderBaseBlizzardEvent;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'productId':s?,'appVersion':s?,'grpcClient':r?:'[0]','navigator':r:'[1]','blizzardLogger':r?:'[2]','actionPresenter':r?:'[3]','showcaseContext':t?,'alertPresenter':r?:'[4]','shoppingProfileGrpcClient':r?:'[0]','onRecommendation':f?(s?),'onProductRecommendation':f?(r:'[5]'),'fitFinderBaseBlizzardEvent':r?:'[6]','onPage':f?(r:'[7]'),'onCloseQuestionnaire':f?(r:'[7]'),'commerceTweaksObservable':g?<c>:'[8]'<r:'[9]'>", typeReferences = {GrpcServiceProtocol.class, INavigator.class, Logging.class, IActionSheetPresenter.class, IAlertPresenter.class, C42288uz1.class, FitFinderBaseBlizzardEvent.class, CommercePage.class, BridgeObservable.class, VU8.class})
/* renamed from: ctg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18094ctg extends b {
    private IActionSheetPresenter _actionPresenter;
    private IAlertPresenter _alertPresenter;
    private String _appVersion;
    private Logging _blizzardLogger;
    private BridgeObservable<VU8> _commerceTweaksObservable;
    private FitFinderBaseBlizzardEvent _fitFinderBaseBlizzardEvent;
    private GrpcServiceProtocol _grpcClient;
    private INavigator _navigator;
    private Function1 _onCloseQuestionnaire;
    private Function1 _onPage;
    private Function1 _onProductRecommendation;
    private Function1 _onRecommendation;
    private String _productId;
    private GrpcServiceProtocol _shoppingProfileGrpcClient;
    private byte[] _showcaseContext;

    public C18094ctg(C31590mz3 c31590mz3) {
        this._productId = null;
        this._appVersion = null;
        this._grpcClient = null;
        this._navigator = c31590mz3;
        this._blizzardLogger = null;
        this._actionPresenter = null;
        this._showcaseContext = null;
        this._alertPresenter = null;
        this._shoppingProfileGrpcClient = null;
        this._onRecommendation = null;
        this._onProductRecommendation = null;
        this._fitFinderBaseBlizzardEvent = null;
        this._onPage = null;
        this._onCloseQuestionnaire = null;
        this._commerceTweaksObservable = null;
    }

    public final void a(IActionSheetPresenter iActionSheetPresenter) {
        this._actionPresenter = iActionSheetPresenter;
    }

    public final void b(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void c(String str) {
        this._appVersion = str;
    }

    public final void d(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void e(BridgeObservable bridgeObservable) {
        this._commerceTweaksObservable = bridgeObservable;
    }

    public final void f(FitFinderBaseBlizzardEvent fitFinderBaseBlizzardEvent) {
        this._fitFinderBaseBlizzardEvent = fitFinderBaseBlizzardEvent;
    }

    public final void g(GrpcServiceProtocol grpcServiceProtocol) {
        this._grpcClient = grpcServiceProtocol;
    }

    public final void h(C19426dt2 c19426dt2) {
        this._onCloseQuestionnaire = c19426dt2;
    }

    public final void i(C19426dt2 c19426dt2) {
        this._onPage = c19426dt2;
    }

    public final void j(C32664nn2 c32664nn2) {
        this._onProductRecommendation = c32664nn2;
    }

    public final void k(String str) {
        this._productId = str;
    }

    public final void l(C26616jG8 c26616jG8) {
        this._shoppingProfileGrpcClient = c26616jG8;
    }

    public final void m(byte[] bArr) {
        this._showcaseContext = bArr;
    }

    public C18094ctg(String str, String str2, GrpcServiceProtocol grpcServiceProtocol, INavigator iNavigator, Logging logging, IActionSheetPresenter iActionSheetPresenter, byte[] bArr, IAlertPresenter iAlertPresenter, GrpcServiceProtocol grpcServiceProtocol2, Function1 function1, Function1 function12, FitFinderBaseBlizzardEvent fitFinderBaseBlizzardEvent, Function1 function13, Function1 function14, BridgeObservable<VU8> bridgeObservable) {
        this._productId = str;
        this._appVersion = str2;
        this._grpcClient = grpcServiceProtocol;
        this._navigator = iNavigator;
        this._blizzardLogger = logging;
        this._actionPresenter = iActionSheetPresenter;
        this._showcaseContext = bArr;
        this._alertPresenter = iAlertPresenter;
        this._shoppingProfileGrpcClient = grpcServiceProtocol2;
        this._onRecommendation = function1;
        this._onProductRecommendation = function12;
        this._fitFinderBaseBlizzardEvent = fitFinderBaseBlizzardEvent;
        this._onPage = function13;
        this._onCloseQuestionnaire = function14;
        this._commerceTweaksObservable = bridgeObservable;
    }
}
