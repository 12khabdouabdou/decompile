package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: twb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40896twb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42232uwb b;

    public /* synthetic */ C40896twb(C42232uwb c42232uwb, int i) {
        this.a = i;
        this.b = c42232uwb;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                Disposable disposable = this.b.m;
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
            default:
                Sw2 sw2 = (Sw2) this.b.g.get();
                sw2.c.onNext(Boolean.FALSE);
                return;
        }
    }
}
