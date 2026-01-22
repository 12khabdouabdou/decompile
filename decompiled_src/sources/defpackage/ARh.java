package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes6.dex */
public final /* synthetic */ class ARh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BRh b;

    public /* synthetic */ ARh(BRh bRh, int i) {
        this.a = i;
        this.b = bRh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.d().c((List) obj);
                return;
            case 1:
                this.b.d().d((List) obj);
                return;
            case 2:
                this.b.t((List) obj);
                return;
            default:
                this.b.t((List) obj);
                return;
        }
    }
}
