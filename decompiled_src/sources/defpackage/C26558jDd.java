package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.b;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'dismissAction':f(),'grpcService':r:'[0]','alertPresenter':r:'[1]','additionalHeaders':m?<s,u>,'forcePrivacyNux':b@?,'navigator':r?:'[2]','onSendPollResults':f?(r:'[3]'),'onVote':f?(s, t)", typeReferences = {GrpcServiceProtocol.class, IAlertPresenter.class, INavigator.class, LDd.class})
/* renamed from: jDd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26558jDd extends b {
    private Map<String, ? extends Object> _additionalHeaders;
    private IAlertPresenter _alertPresenter;
    private Function0 _dismissAction;
    private Boolean _forcePrivacyNux;
    private GrpcServiceProtocol _grpcService;
    private INavigator _navigator;
    private Function1 _onSendPollResults;
    private Function2 _onVote;

    public C26558jDd(DDd dDd, GrpcServiceProtocol grpcServiceProtocol, IAlertPresenter iAlertPresenter) {
        this._dismissAction = dDd;
        this._grpcService = grpcServiceProtocol;
        this._alertPresenter = iAlertPresenter;
        this._additionalHeaders = null;
        this._forcePrivacyNux = null;
        this._navigator = null;
        this._onSendPollResults = null;
        this._onVote = null;
    }

    public final void a(Map map) {
        this._additionalHeaders = map;
    }

    public final void b(Boolean bool) {
        this._forcePrivacyNux = bool;
    }

    public final void c(INavigator iNavigator) {
        this._navigator = iNavigator;
    }

    public final void d(C11980Vwc c11980Vwc) {
        this._onSendPollResults = c11980Vwc;
    }

    public final void e(FJ0 fj0) {
        this._onVote = fj0;
    }

    public C26558jDd(Function0 function0, GrpcServiceProtocol grpcServiceProtocol, IAlertPresenter iAlertPresenter, Map<String, ? extends Object> map, Boolean bool, INavigator iNavigator, Function1 function1, Function2 function2) {
        this._dismissAction = function0;
        this._grpcService = grpcServiceProtocol;
        this._alertPresenter = iAlertPresenter;
        this._additionalHeaders = map;
        this._forcePrivacyNux = bool;
        this._navigator = iNavigator;
        this._onSendPollResults = function1;
        this._onVote = function2;
    }
}
