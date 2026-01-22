package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','networkingClient':r:'[1]','grpcClient':r?:'[2]','alertPresenter':r:'[3]','onClickHeaderDismiss':f(),'onClickComplete':f(s)", typeReferences = {INavigator.class, ClientProtocol.class, GrpcServiceProtocol.class, IAlertPresenter.class})
/* renamed from: xec, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45847xec extends b {
    private IAlertPresenter _alertPresenter;
    private GrpcServiceProtocol _grpcClient;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private Function1 _onClickComplete;
    private Function0 _onClickHeaderDismiss;

    public C45847xec(INavigator iNavigator, ClientProtocol clientProtocol, IAlertPresenter iAlertPresenter, C41403uK c41403uK, C47214yg c47214yg) {
        this._navigator = iNavigator;
        this._networkingClient = clientProtocol;
        this._grpcClient = null;
        this._alertPresenter = iAlertPresenter;
        this._onClickHeaderDismiss = c41403uK;
        this._onClickComplete = c47214yg;
    }

    public final void a(GrpcServiceProtocol grpcServiceProtocol) {
        this._grpcClient = grpcServiceProtocol;
    }

    public C45847xec(INavigator iNavigator, ClientProtocol clientProtocol, GrpcServiceProtocol grpcServiceProtocol, IAlertPresenter iAlertPresenter, Function0 function0, Function1 function1) {
        this._navigator = iNavigator;
        this._networkingClient = clientProtocol;
        this._grpcClient = grpcServiceProtocol;
        this._alertPresenter = iAlertPresenter;
        this._onClickHeaderDismiss = function0;
        this._onClickComplete = function1;
    }
}
