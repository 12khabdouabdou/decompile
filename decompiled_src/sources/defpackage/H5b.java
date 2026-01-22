package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeoutException;

/* loaded from: classes5.dex */
public final class H5b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1935Dlg b;

    public /* synthetic */ H5b(C1935Dlg c1935Dlg, int i) {
        this.a = i;
        this.b = c1935Dlg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (((Throwable) obj) instanceof TimeoutException) {
                    Object obj2 = this.b.c;
                    return;
                }
                return;
            default:
                Object obj3 = this.b.c;
                return;
        }
    }
}
