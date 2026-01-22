package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.LoggingContext;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','subscriptionShopGrpcService':r:'[1]','subscriptionStore':r:'[2]','alertPresenter':r:'[3]','notificationPresenter':r:'[4]','loggingContext':r?:'[5]','useMockBuddyPassService':b@?", typeReferences = {INavigator.class, GrpcServiceProtocol.class, LocalSubscriptionStore.class, IAlertPresenter.class, INotificationPresenter.class, LoggingContext.class})
/* renamed from: dNf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18740dNf extends b {
    private IAlertPresenter _alertPresenter;
    private LoggingContext _loggingContext;
    private INavigator _navigator;
    private INotificationPresenter _notificationPresenter;
    private GrpcServiceProtocol _subscriptionShopGrpcService;
    private LocalSubscriptionStore _subscriptionStore;
    private Boolean _useMockBuddyPassService;

    public C18740dNf(INavigator iNavigator, GrpcServiceProtocol grpcServiceProtocol, LocalSubscriptionStore localSubscriptionStore, IAlertPresenter iAlertPresenter, INotificationPresenter iNotificationPresenter, LoggingContext loggingContext, Boolean bool) {
        this._navigator = iNavigator;
        this._subscriptionShopGrpcService = grpcServiceProtocol;
        this._subscriptionStore = localSubscriptionStore;
        this._alertPresenter = iAlertPresenter;
        this._notificationPresenter = iNotificationPresenter;
        this._loggingContext = loggingContext;
        this._useMockBuddyPassService = bool;
    }
}
