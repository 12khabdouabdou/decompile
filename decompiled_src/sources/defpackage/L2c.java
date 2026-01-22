package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class L2c implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ K2c b;

    public /* synthetic */ L2c(K2c k2c, int i) {
        this.a = i;
        this.b = k2c;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                K2c k2c = this.b;
                k2c.getClass();
                k2c.e = SystemClock.elapsedRealtime();
                k2c.b = XRg.a.a("opera:resolve_attachments");
                return;
            default:
                K2c k2c2 = this.b;
                k2c2.getClass();
                k2c2.c = SystemClock.elapsedRealtime();
                k2c2.a = XRg.a.a("opera:resolve_top_page");
                return;
        }
    }
}
