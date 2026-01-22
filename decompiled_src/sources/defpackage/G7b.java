package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeoutException;

/* loaded from: classes5.dex */
public final class G7b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41135u78 b;

    public /* synthetic */ G7b(C41135u78 c41135u78, int i) {
        this.a = i;
        this.b = c41135u78;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (((Throwable) obj) instanceof TimeoutException) {
                    Object obj2 = this.b.X;
                    return;
                }
                return;
            case 1:
                Object obj3 = this.b.X;
                return;
            default:
                Object obj4 = this.b.X;
                return;
        }
    }
}
