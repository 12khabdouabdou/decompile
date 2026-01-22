package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes6.dex */
public final class XVe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZVe b;

    public /* synthetic */ XVe(ZVe zVe, int i) {
        this.a = i;
        this.b = zVe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.t();
                return;
            default:
                ZVe zVe = this.b;
                zVe.a.s0.p(zVe.f0, ((List) obj).size(), 0);
                return;
        }
    }
}
