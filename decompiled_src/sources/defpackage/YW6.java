package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes.dex */
public final class YW6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14931aX6 b;

    public /* synthetic */ YW6(C14931aX6 c14931aX6, int i) {
        this.a = i;
        this.b = c14931aX6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C14931aX6 c14931aX6 = this.b;
                LZj.v0(c14931aX6.h.u0(c14931aX6.k), new XW6(0, c14931aX6), C38667sH0.o0, c14931aX6.f);
                return;
            default:
                C14931aX6 c14931aX62 = this.b;
                c14931aX62.getClass();
                LZj.l0((Completable) c14931aX62.l.getValue(), new CompositeDisposable());
                return;
        }
    }
}
