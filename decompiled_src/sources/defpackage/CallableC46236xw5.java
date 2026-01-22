package defpackage;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: xw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC46236xw5 implements Callable {
    public final /* synthetic */ InterfaceC31749n67 a;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float t;

    public CallableC46236xw5(InterfaceC31749n67 interfaceC31749n67, Bitmap bitmap, float f, float f2) {
        this.a = interfaceC31749n67;
        this.b = bitmap;
        this.c = f;
        this.t = f2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        InterfaceC31749n67 interfaceC31749n67 = this.a;
        if (interfaceC31749n67.s0()) {
            List<C42427v57> a3 = interfaceC31749n67.a3(new KH7(this.b));
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a3, 10));
            for (C42427v57 c42427v57 : a3) {
                float f = c42427v57.a;
                float f2 = this.c;
                float f3 = c42427v57.b;
                float f4 = this.t;
                arrayList.add(new C39754t57(f * f2, f3 * f4, c42427v57.c * f2, c42427v57.d * f4));
            }
            return arrayList;
        }
        return C38757sL6.a;
    }
}
