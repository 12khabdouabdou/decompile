package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.CountDownLatch;

/* renamed from: Xo0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12888Xo0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15318ap0 b;

    public /* synthetic */ C12888Xo0(C15318ap0 c15318ap0, int i) {
        this.a = i;
        this.b = c15318ap0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((CountDownLatch) this.b.j0).countDown();
                return;
            case 1:
                ((C11185Ukb) this.b.f0).getClass();
                return;
            default:
                ((C11185Ukb) this.b.f0).getClass();
                return;
        }
    }

    public C12888Xo0(C15318ap0 c15318ap0, String str) {
        this.a = 2;
        this.b = c15318ap0;
    }
}
