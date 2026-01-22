package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class XTa implements WTa {
    public final Function2 X;
    public final Function2 Y;
    public final Function2 a;
    public final Function2 b;
    public final Function2 c;
    public final Function2 t;

    public XTa(Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
        this.t = function24;
        this.X = function25;
        this.Y = function26;
    }

    @Override // defpackage.WTa
    public Promise<UTa> getBoolManualExposureValueHandlerAsync(String str, boolean z) {
        return (Promise) this.t.N(str, Boolean.valueOf(z));
    }

    @Override // defpackage.WTa
    public Promise<InterfaceC22901gUa> getFloatManualExposureValueHandlerAsync(String str, double d) {
        return (Promise) this.c.N(str, Double.valueOf(d));
    }

    @Override // defpackage.WTa
    public Promise<InterfaceC28248kUa> getIntegerManualExposureValueHandlerAsync(String str, double d) {
        return (Promise) this.a.N(str, Double.valueOf(d));
    }

    @Override // defpackage.WTa
    public Promise<InterfaceC25574iUa> getLongManualExposureValueHandlerAsync(String str, Long r3) {
        return (Promise) this.b.N(str, r3);
    }

    @Override // defpackage.WTa
    public Promise<InterfaceC30922mUa> getProtoBinaryManualExposureValueHandlerAsync(String str, byte[] bArr) {
        return (Promise) this.Y.N(str, bArr);
    }

    @Override // defpackage.WTa
    public Promise<InterfaceC33599oUa> getStringManualExposureValueHandlerAsync(String str, String str2) {
        return (Promise) this.X.N(str, str2);
    }

    @Override // defpackage.WTa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(WTa.class, composerMarshaller, this);
    }
}
