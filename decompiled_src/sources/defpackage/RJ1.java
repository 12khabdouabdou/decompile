package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes9.dex */
public final class RJ1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18656dJe b;

    public /* synthetic */ RJ1(C18656dJe c18656dJe, int i) {
        this.a = i;
        this.b = c18656dJe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a = System.nanoTime();
                return;
            case 1:
                this.b.a = System.nanoTime();
                return;
            case 2:
                this.b.a = System.nanoTime();
                return;
            default:
                this.b.a = SystemClock.elapsedRealtime();
                return;
        }
    }
}
