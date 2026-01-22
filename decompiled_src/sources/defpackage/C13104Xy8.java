package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import java.util.Collections;
import java.util.List;

/* renamed from: Xy8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13104Xy8 {
    public final C4414Hy8 a;
    public final C34228ox8 b;
    public final C18857dT8 c;
    public final C12718Xfi d;

    public C13104Xy8(XZ5 xz5, C4414Hy8 c4414Hy8, C34228ox8 c34228ox8, C18857dT8 c18857dT8) {
        this.a = c4414Hy8;
        this.b = c34228ox8;
        this.c = c18857dT8;
        C5427Juj.Z.getClass();
        Collections.singletonList("VendorAttestationManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = new C12718Xfi(new C48772zq0(xz5, 3));
    }

    public final ObservableToListSingle a(List list, byte[] bArr, boolean z, int i) {
        return (ObservableToListSingle) ANi.o(new ObservableMap(new ObservableFromIterable(list).M(new C20077eN5(this, bArr, i, 26), 2), new C4789Iq6(this, z, 17)), "getSignedAttestationWithNonce").T0(16);
    }
}
