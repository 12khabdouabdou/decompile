package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: iFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25268iFg implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45756xa9 b;

    public /* synthetic */ C25268iFg(C45756xa9 c45756xa9, int i) {
        this.a = i;
        this.b = c45756xa9;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C45756xa9 c45756xa9 = this.b;
                ((C10770Tqc) c45756xa9.X).D((C17502cSa) c45756xa9.b, true, false, null);
                return;
            default:
                C45756xa9 c45756xa92 = this.b;
                LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new C25268iFg(c45756xa92, 0)), ((C0973Bre) c45756xa92.h0).i()), (CompositeDisposable) c45756xa92.j0);
                return;
        }
    }
}
