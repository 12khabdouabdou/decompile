package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class N44 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ O44 b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ CompositeDisposable t;

    public /* synthetic */ N44(O44 o44, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, int i) {
        this.a = i;
        this.b = o44;
        this.c = compositeDisposable;
        this.t = compositeDisposable2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b(this.c, this.t, true);
                return;
            case 1:
                this.b.b(this.c, this.t, true);
                return;
            default:
                this.b.b(this.c, this.t, false);
                return;
        }
    }
}
