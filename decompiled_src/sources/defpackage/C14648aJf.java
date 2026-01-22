package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: aJf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14648aJf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15985bJf b;

    public /* synthetic */ C14648aJf(C15985bJf c15985bJf, int i) {
        this.a = i;
        this.b = c15985bJf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                return;
            default:
                C15985bJf c15985bJf = this.b;
                if (c15985bJf.Z.b()) {
                    if (!c15985bJf.f0) {
                        c15985bJf.f0 = true;
                        AbstractC36097qM0.F2(c15985bJf, ((P4c) c15985bJf.e0.get()).b().subscribe(C3026Fjf.k, new C14648aJf(c15985bJf, 0)), c15985bJf);
                        return;
                    }
                    return;
                }
                if (c15985bJf.f0) {
                    c15985bJf.f0 = false;
                    AbstractC36097qM0.F2(c15985bJf, new CompletableSubscribeOn(new CompletableFromAction(new C5694Khf(27, c15985bJf)), c15985bJf.i0.i()).subscribe(), c15985bJf);
                    return;
                }
                return;
        }
    }
}
