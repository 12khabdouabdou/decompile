package defpackage;

import android.hardware.SensorManager;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes3.dex */
public final class PB8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ TB8 b;

    public /* synthetic */ PB8(TB8 tb8, int i) {
        this.a = i;
        this.b = tb8;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.c();
                return;
            default:
                B56 b56 = (B56) this.b.t.get();
                if (b56.Y) {
                    ((SensorManager) b56.b.getValue()).unregisterListener(b56);
                    b56.X.clear();
                    return;
                }
                return;
        }
    }
}
