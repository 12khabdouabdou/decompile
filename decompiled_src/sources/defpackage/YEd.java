package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class YEd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZEd b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ CompositeDisposable t;

    public /* synthetic */ YEd(ZEd zEd, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, int i) {
        this.a = i;
        this.b = zEd;
        this.c = compositeDisposable;
        this.t = compositeDisposable2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ZEd.d(this.b, this.c, this.t);
                return;
            default:
                ZEd zEd = this.b;
                zEd.t.onNext((String) obj);
                ZEd.d(zEd, this.c, this.t);
                return;
        }
    }
}
