package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes6.dex */
public final class TTf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14878aUf b;

    public /* synthetic */ TTf(C14878aUf c14878aUf, int i) {
        this.a = i;
        this.b = c14878aUf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                UHf uHf = this.b.m0;
                if (uHf != null) {
                    ((CompositeDisposable) uHf.Y).j();
                    return;
                }
                return;
            default:
                this.b.s.b(C28192kRf.f0);
                return;
        }
    }
}
