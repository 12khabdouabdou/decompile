package defpackage;

import com.snap.commerce_networking.ShowcaseRouteTagType;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'grpcClient':r?:'[0]','showcaseRouteTagTypeObservable':g?<c>:'[1]'<r<e>:'[2]'>,'onClickAttachToSnapButton':f?(a<r:'[3]'>, a<r:'[4]'>),'onMaximumSelectedAttachmentsExceed':f?(),'onClickHeaderDismiss':f?(),'alertPresenter':r?:'[5]','notificationPresenter':r?:'[6]'", typeReferences = {GrpcServiceProtocol.class, BridgeObservable.class, ShowcaseRouteTagType.class, C25269iFh.class, UZd.class, IAlertPresenter.class, INotificationPresenter.class})
/* loaded from: classes4.dex */
public final class A1e extends b {
    private IAlertPresenter _alertPresenter;
    private GrpcServiceProtocol _grpcClient;
    private INotificationPresenter _notificationPresenter;
    private Function2 _onClickAttachToSnapButton;
    private Function0 _onClickHeaderDismiss;
    private Function0 _onMaximumSelectedAttachmentsExceed;
    private BridgeObservable<ShowcaseRouteTagType> _showcaseRouteTagTypeObservable;

    public A1e() {
        this._grpcClient = null;
        this._showcaseRouteTagTypeObservable = null;
        this._onClickAttachToSnapButton = null;
        this._onMaximumSelectedAttachmentsExceed = null;
        this._onClickHeaderDismiss = null;
        this._alertPresenter = null;
        this._notificationPresenter = null;
    }

    public final void a(GrpcServiceProtocol grpcServiceProtocol) {
        this._grpcClient = grpcServiceProtocol;
    }

    public final void b(INotificationPresenter iNotificationPresenter) {
        this._notificationPresenter = iNotificationPresenter;
    }

    public final void c(O9 o9) {
        this._onClickAttachToSnapButton = o9;
    }

    public final void d(Function0 function0) {
        this._onClickHeaderDismiss = function0;
    }

    public final void e(BridgeObservable bridgeObservable) {
        this._showcaseRouteTagTypeObservable = bridgeObservable;
    }

    public A1e(GrpcServiceProtocol grpcServiceProtocol, BridgeObservable<ShowcaseRouteTagType> bridgeObservable, Function2 function2, Function0 function0, Function0 function02, IAlertPresenter iAlertPresenter, INotificationPresenter iNotificationPresenter) {
        this._grpcClient = grpcServiceProtocol;
        this._showcaseRouteTagTypeObservable = bridgeObservable;
        this._onClickAttachToSnapButton = function2;
        this._onMaximumSelectedAttachmentsExceed = function0;
        this._onClickHeaderDismiss = function02;
        this._alertPresenter = iAlertPresenter;
        this._notificationPresenter = iNotificationPresenter;
    }
}
