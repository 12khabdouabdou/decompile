package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes.dex */
public final /* synthetic */ class LK5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ QK5 b;

    public /* synthetic */ LK5(QK5 qk5, int i) {
        this.a = i;
        this.b = qk5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                QK5 qk5 = this.b;
                qk5.getClass();
                qk5.r0 = ((Long) obj).longValue();
                return;
            case 1:
                this.b.P((AbstractC30352m3d) obj);
                return;
            case 2:
                QK5 qk52 = this.b;
                qk52.getClass();
                qk52.s0 = ((Boolean) obj).booleanValue();
                return;
            default:
                QK5 qk53 = this.b;
                qk53.getClass();
                if (((Boolean) obj).booleanValue() && Build.VERSION.SDK_INT >= 28) {
                    z = true;
                } else {
                    z = false;
                }
                qk53.u0 = z;
                return;
        }
    }
}
