package defpackage;

import android.content.Context;
import android.os.Handler;
import java.util.Collections;

/* renamed from: iB0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25168iB0 {
    public final IQ1 a;
    public final InterfaceC41614uU1 b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;

    public C25168iB0(IQ1 iq1, InterfaceC41614uU1 interfaceC41614uU1, Context context, HandlerC41041u32 handlerC41041u32, Handler handler) {
        C2455Ekf c2455Ekf = C2455Ekf.A0;
        HJ hj = new HJ(handlerC41041u32, 14, handler);
        C39060sZh c39060sZh = new C39060sZh(handlerC41041u32, 26, interfaceC41614uU1);
        this.a = iq1;
        this.b = interfaceC41614uU1;
        C37706rZ1.Z.getClass();
        Collections.singletonList("AutofocusRecoveryController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C12718Xfi(new F5(context, 5));
        this.d = new C12718Xfi(new C0813Bk0(13, this));
        this.e = new C12718Xfi(new C28428kd(this, c2455Ekf, hj, c39060sZh, 8));
    }

    public final void a() {
        ((InterfaceC26503jB0) this.e.getValue()).c();
        int ordinal = this.b.h0().ordinal();
        IQ1 iq1 = this.a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                return;
            }
            iq1.getClass();
            iq1.t.b(31, new C28157kQ1(iq1, 7)).sendToTarget();
            return;
        }
        iq1.J();
    }
}
