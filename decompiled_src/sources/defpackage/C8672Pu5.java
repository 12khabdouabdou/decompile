package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Pu5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C8672Pu5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompositeDisposable b;

    public /* synthetic */ C8672Pu5(int i, CompositeDisposable compositeDisposable) {
        this.a = i;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.dispose();
                return;
            default:
                this.b.dispose();
                return;
        }
    }
}
