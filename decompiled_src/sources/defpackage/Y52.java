package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes6.dex */
public final class Y52 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ X62 b;
    public final /* synthetic */ Z9d c;

    public /* synthetic */ Y52(X62 x62, Z9d z9d, int i) {
        this.a = i;
        this.b = x62;
        this.c = z9d;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                X62 x62 = this.b;
                x62.a((List) obj);
                if (!x62.d) {
                    this.c.j();
                    return;
                }
                return;
            default:
                X62 x622 = this.b;
                x622.a((List) obj);
                if (!x622.d) {
                    this.c.j();
                    return;
                }
                return;
        }
    }
}
