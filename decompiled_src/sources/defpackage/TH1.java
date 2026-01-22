package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes7.dex */
public final class TH1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UH1 b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ TH1(UH1 uh1, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = uh1;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Long l;
        C10134Sm2 i;
        switch (this.a) {
            case 0:
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0((List) obj);
                if (c10122Slb != null && (i = c10122Slb.i()) != null) {
                    l = i.i;
                } else {
                    l = null;
                }
                this.c.d(this.b.b(l));
                return;
            default:
                this.c.d(this.b.b(null));
                return;
        }
    }
}
