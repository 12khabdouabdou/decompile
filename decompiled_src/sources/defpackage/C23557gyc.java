package defpackage;

import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: gyc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23557gyc implements Cancellable {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C23557gyc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        switch (this.a) {
            case 0:
                ((C24893hyc) this.b).a.onComplete();
                return;
            default:
                ((U1) this.b).a(null);
                return;
        }
    }
}
