package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.userinfo.UserInfoProviding;
import kotlin.jvm.functions.Function4;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'createClearSearchHistoryManager':f(r:'[0]', r:'[1]', r:'[2]', r:'[3]'): r:'[4]'", typeReferences = {UserInfoProviding.class, IAlertPresenter.class, INotificationPresenter.class, IGrpcServiceFactory.class, GW8.class})
/* loaded from: classes7.dex */
public final class H94 extends AbstractC19449du3 {
    private Function4 _invoker;

    public H94(Function4 function4) {
        this._invoker = function4;
    }

    public final GW8 a(UserInfoProviding userInfoProviding, IAlertPresenter iAlertPresenter, INotificationPresenter iNotificationPresenter, IGrpcServiceFactory iGrpcServiceFactory) {
        return (GW8) this._invoker.n(userInfoProviding, iAlertPresenter, iNotificationPresenter, iGrpcServiceFactory);
    }
}
