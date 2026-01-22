package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.b;
import com.snap.modules.cos.ICOSAndroidIntegrityProvider;
import com.snap.modules.cos.ICOSAppleIntegrityProvider;
import com.snap.modules.cos.ICOSDataSource;
import com.snap.modules.cos.ICOSNativeLoggingCallbacks;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'datasource':r?:'[0]','appleIntegritySource':r?:'[1]','androidIntegritySource':r?:'[2]','webViewFactory':r?:'[3]','otpViewFactory':r?:'[3]','communicationInputViewFactory':r?:'[3]','twoFAViewFactory':r?:'[3]','challengeData':t?,'authSessionPayload':t?,'blizzardLogger':r?:'[4]','onComplete':f?(t),'onError':f?(d@?, s?),'onAbandon':f?(),'janusRouteTag':s?,'alertPresenter':r?:'[5]','email':s?,'phone':s?,'nativeLogger':r?:'[6]','onRetryableErrorDismiss':f?(s?),'onCurrentChallengeSucceed':f?(),'allowAbandonCOS':b@?", typeReferences = {ICOSDataSource.class, ICOSAppleIntegrityProvider.class, ICOSAndroidIntegrityProvider.class, ViewFactory.class, Logging.class, IAlertPresenter.class, ICOSNativeLoggingCallbacks.class})
/* loaded from: classes6.dex */
public final class CE1 extends b {
    private IAlertPresenter _alertPresenter;
    private Boolean _allowAbandonCOS;
    private ICOSAndroidIntegrityProvider _androidIntegritySource;
    private ICOSAppleIntegrityProvider _appleIntegritySource;
    private byte[] _authSessionPayload;
    private Logging _blizzardLogger;
    private byte[] _challengeData;
    private ViewFactory _communicationInputViewFactory;
    private ICOSDataSource _datasource;
    private String _email;
    private String _janusRouteTag;
    private ICOSNativeLoggingCallbacks _nativeLogger;
    private Function0 _onAbandon;
    private Function1 _onComplete;
    private Function0 _onCurrentChallengeSucceed;
    private Function2 _onError;
    private Function1 _onRetryableErrorDismiss;
    private ViewFactory _otpViewFactory;
    private String _phone;
    private ViewFactory _twoFAViewFactory;
    private ViewFactory _webViewFactory;

    public CE1() {
        this._datasource = null;
        this._appleIntegritySource = null;
        this._androidIntegritySource = null;
        this._webViewFactory = null;
        this._otpViewFactory = null;
        this._communicationInputViewFactory = null;
        this._twoFAViewFactory = null;
        this._challengeData = null;
        this._authSessionPayload = null;
        this._blizzardLogger = null;
        this._onComplete = null;
        this._onError = null;
        this._onAbandon = null;
        this._janusRouteTag = null;
        this._alertPresenter = null;
        this._email = null;
        this._phone = null;
        this._nativeLogger = null;
        this._onRetryableErrorDismiss = null;
        this._onCurrentChallengeSucceed = null;
        this._allowAbandonCOS = null;
    }

    public CE1(ICOSDataSource iCOSDataSource, ICOSAppleIntegrityProvider iCOSAppleIntegrityProvider, ICOSAndroidIntegrityProvider iCOSAndroidIntegrityProvider, ViewFactory viewFactory, ViewFactory viewFactory2, ViewFactory viewFactory3, ViewFactory viewFactory4, byte[] bArr, byte[] bArr2, Logging logging, Function1 function1, Function2 function2, Function0 function0, String str, IAlertPresenter iAlertPresenter, String str2, String str3, ICOSNativeLoggingCallbacks iCOSNativeLoggingCallbacks, Function1 function12, Function0 function02, Boolean bool) {
        this._datasource = iCOSDataSource;
        this._appleIntegritySource = iCOSAppleIntegrityProvider;
        this._androidIntegritySource = iCOSAndroidIntegrityProvider;
        this._webViewFactory = viewFactory;
        this._otpViewFactory = viewFactory2;
        this._communicationInputViewFactory = viewFactory3;
        this._twoFAViewFactory = viewFactory4;
        this._challengeData = bArr;
        this._authSessionPayload = bArr2;
        this._blizzardLogger = logging;
        this._onComplete = function1;
        this._onError = function2;
        this._onAbandon = function0;
        this._janusRouteTag = str;
        this._alertPresenter = iAlertPresenter;
        this._email = str2;
        this._phone = str3;
        this._nativeLogger = iCOSNativeLoggingCallbacks;
        this._onRetryableErrorDismiss = function12;
        this._onCurrentChallengeSucceed = function02;
        this._allowAbandonCOS = bool;
    }
}
