package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: nn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32668nn6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ MT3 b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ C32668nn6(MT3 mt3, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = mt3;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.dispose();
                this.c.j();
                return;
            default:
                this.b.dispose();
                this.c.j();
                return;
        }
    }
}
