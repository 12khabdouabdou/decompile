package defpackage;

import android.graphics.Typeface;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes3.dex */
public final class NB7 implements InterfaceC47489ysa {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public NB7(C40094tL5 c40094tL5, LB7 lb7, C32955o06 c32955o06) {
        this.b = c40094tL5;
        this.c = lb7;
        this.t = c32955o06;
    }

    @Override // defpackage.InterfaceC47489ysa
    public final void onFailure(Throwable th) {
        switch (this.a) {
            case 0:
                ((C20002eJe) this.c).a = th;
                ((CountDownLatch) this.t).countDown();
                return;
            default:
                ((C32955o06) this.t).onFailure(th);
                return;
        }
    }

    @Override // defpackage.InterfaceC47489ysa
    public final void onSuccess(Object obj) {
        switch (this.a) {
            case 0:
                ((C20002eJe) this.b).a = (Typeface) obj;
                ((CountDownLatch) this.t).countDown();
                return;
            default:
                Typeface typeface = (Typeface) obj;
                LB7 lb7 = (LB7) this.c;
                ((C40094tL5) this.b).g(new MB7(lb7.a, lb7.b, typeface));
                ((C32955o06) this.t).onSuccess(typeface);
                return;
        }
    }

    public NB7(C20002eJe c20002eJe, CountDownLatch countDownLatch, C20002eJe c20002eJe2) {
        this.b = c20002eJe;
        this.t = countDownLatch;
        this.c = c20002eJe2;
    }
}
