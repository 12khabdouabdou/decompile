package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = XTa.class, schema = "'getIntegerManualExposureValueHandlerAsync':f|m|(s, d): p<r:'[0]'>,'getLongManualExposureValueHandlerAsync':f|m|(s, r:'[1]'): p<r:'[2]'>,'getFloatManualExposureValueHandlerAsync':f|m|(s, d): p<r:'[3]'>,'getBoolManualExposureValueHandlerAsync':f|m|(s, b): p<r:'[4]'>,'getStringManualExposureValueHandlerAsync':f|m|(s, s): p<r:'[5]'>,'getProtoBinaryManualExposureValueHandlerAsync':f|m|(s, t): p<r:'[6]'>", typeReferences = {InterfaceC28248kUa.class, Long.class, InterfaceC25574iUa.class, InterfaceC22901gUa.class, UTa.class, InterfaceC33599oUa.class, InterfaceC30922mUa.class})
/* loaded from: classes3.dex */
public interface WTa extends ComposerMarshallable {
    Promise<UTa> getBoolManualExposureValueHandlerAsync(String str, boolean z);

    Promise<InterfaceC22901gUa> getFloatManualExposureValueHandlerAsync(String str, double d);

    Promise<InterfaceC28248kUa> getIntegerManualExposureValueHandlerAsync(String str, double d);

    Promise<InterfaceC25574iUa> getLongManualExposureValueHandlerAsync(String str, Long r2);

    Promise<InterfaceC30922mUa> getProtoBinaryManualExposureValueHandlerAsync(String str, byte[] bArr);

    Promise<InterfaceC33599oUa> getStringManualExposureValueHandlerAsync(String str, String str2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
