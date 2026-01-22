package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: fUa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21564fUa implements WTa {
    public final InterfaceC37338rH9 a;
    public final C0973Bre b;

    public C21564fUa(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC37338rH9;
        C9779Rv3 c9779Rv3 = C9779Rv3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c9779Rv3, "ManualExposureCOFStoreImpl");
    }

    @Override // defpackage.WTa
    public final Promise getBoolManualExposureValueHandlerAsync(String str, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        return AbstractC38908sSb.e(new SingleMap(new SingleSubscribeOn(((InterfaceC19582e03) this.a.get()).u(new C26572jE6(EnumC48048zI3.p2, new AI3(DI3.a, Boolean.valueOf(z)), str), J03.a), this.b.d()), new C31925nEa(12, valueOf)));
    }

    @Override // defpackage.WTa
    public final Promise getFloatManualExposureValueHandlerAsync(String str, double d) {
        float f = (float) d;
        Float valueOf = Float.valueOf(f);
        return AbstractC38908sSb.e(new SingleMap(new SingleSubscribeOn(((InterfaceC19582e03) this.a.get()).u(new C26572jE6(EnumC48048zI3.p2, new AI3(DI3.t, Float.valueOf(f)), str), J03.a), this.b.d()), new C23511gwa(20, valueOf)));
    }

    @Override // defpackage.WTa
    public final Promise getIntegerManualExposureValueHandlerAsync(String str, double d) {
        int i = (int) d;
        Integer valueOf = Integer.valueOf(i);
        return AbstractC38908sSb.e(new SingleMap(new SingleSubscribeOn(((InterfaceC19582e03) this.a.get()).u(new C26572jE6(EnumC48048zI3.p2, new AI3(DI3.b, Integer.valueOf(i)), str), J03.a), this.b.d()), new C44287wU0(1, valueOf)));
    }

    @Override // defpackage.WTa
    public final Promise getLongManualExposureValueHandlerAsync(String str, Long r6) {
        Long valueOf = Long.valueOf(AbstractC28823kuk.a(r6));
        return AbstractC38908sSb.e(new SingleMap(new SingleSubscribeOn(((InterfaceC19582e03) this.a.get()).u(new C26572jE6(EnumC48048zI3.p2, new AI3(DI3.c, Long.valueOf(AbstractC28823kuk.a(r6))), str), J03.a), this.b.d()), new C17713cca(27, valueOf)));
    }

    @Override // defpackage.WTa
    public final Promise getProtoBinaryManualExposureValueHandlerAsync(String str, byte[] bArr) {
        return AbstractC38908sSb.e(new SingleMap(new SingleSubscribeOn(((InterfaceC19582e03) this.a.get()).u(new C26572jE6(EnumC48048zI3.p2, new AI3(bArr, byte[].class), str), J03.a), this.b.d()), new C17543cUa(0, bArr)));
    }

    @Override // defpackage.WTa
    public final Promise getStringManualExposureValueHandlerAsync(String str, String str2) {
        return AbstractC38908sSb.e(new SingleMap(new SingleSubscribeOn(((InterfaceC19582e03) this.a.get()).u(new C26572jE6(EnumC48048zI3.p2, new AI3(DI3.Y, str2), str), J03.a), this.b.d()), new C27945kG(str2, 14)));
    }

    @Override // defpackage.WTa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(WTa.class, composerMarshaller, this);
    }
}
