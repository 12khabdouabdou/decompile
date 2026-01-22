package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes8.dex */
public final class DO2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ EO2 b;

    public /* synthetic */ DO2(EO2 eo2, int i) {
        this.a = i;
        this.b = eo2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.t0.onNext(C38757sL6.a);
                return;
            case 1:
                this.b.t0.onNext((List) obj);
                return;
            default:
                this.b.t0.onNext(C38757sL6.a);
                return;
        }
    }
}
