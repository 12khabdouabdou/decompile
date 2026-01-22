package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C42799vMg;
import java.util.concurrent.Callable;

/* renamed from: pMg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC34776pMg implements Callable {
    public final /* synthetic */ C37450rMg a;

    public CallableC34776pMg(C37450rMg c37450rMg) {
        this.a = c37450rMg;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        int[] y = this.a.a.y(54);
        C42799vMg c42799vMg = new C42799vMg();
        Integer y0 = AbstractC42464v70.y0(y);
        if (y0 != null) {
            i = y0.intValue();
        } else {
            i = 0;
        }
        c42799vMg.b = i;
        c42799vMg.a |= 1;
        c42799vMg.c = new C42799vMg.a[0];
        DK0 dk0 = FK0.c;
        byte[] byteArray = MessageNano.toByteArray(c42799vMg);
        dk0.getClass();
        return dk0.d(byteArray.length, byteArray);
    }
}
