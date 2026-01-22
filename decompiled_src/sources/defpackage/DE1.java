package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.b;
import com.snap.modules.cos.ICOSAndroidIntegrityProvider;
import com.snap.modules.cos.ICOSAppleIntegrityProvider;
import com.snap.modules.cos.ICOSDataSource;
import com.snap.modules.cos.ICOSNativeLoggingCallbacks;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'datasource':r?:'[0]','appleIntegritySource':r?:'[1]','androidIntegritySource':r?:'[2]','webViewFactory':r?:'[3]','otpViewFactory':r?:'[3]','communicationInputViewFactory':r?:'[3]','twoFAViewFactory':r?:'[3]','challengeData':t?,'authSessionPayload':t?,'blizzardLogger':r?:'[4]','onComplete':f?(t),'onError':f?(d@?, s?),'onAbandon':f?(),'janusRouteTag':s?,'alertPresenter':r?:'[5]','email':s?,'phone':s?,'nativeLogger':r?:'[6]','onRetryableErrorDismiss':f?(s?),'onCurrentChallengeSucceed':f?(),'allowAbandonCOS':b@?", typeReferences = {ICOSDataSource.class, ICOSAppleIntegrityProvider.class, ICOSAndroidIntegrityProvider.class, ViewFactory.class, Logging.class, IAlertPresenter.class, ICOSNativeLoggingCallbacks.class})
/* loaded from: classes6.dex */
public final class DE1 extends b {
    public static CE1 a(ICOSDataSource iCOSDataSource, C45290xE1 c45290xE1, C26659jI9 c26659jI9, C26659jI9 c26659jI92, C26659jI9 c26659jI93, byte[] bArr, byte[] bArr2, C33306oGa c33306oGa, KE1 ke1, ZC zc, Y21 y21, String str, QH qh, String str2, String str3, ICOSNativeLoggingCallbacks iCOSNativeLoggingCallbacks, KE1 ke12) {
        return new CE1(iCOSDataSource, null, c45290xE1, c26659jI9, c26659jI92, c26659jI93, null, bArr, bArr2, c33306oGa, ke1, zc, y21, str, qh, str2, str3, iCOSNativeLoggingCallbacks, ke12, null, null);
    }
}
