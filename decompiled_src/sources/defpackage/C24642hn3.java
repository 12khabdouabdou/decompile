package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: hn3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24642hn3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28652kn3 b;

    public /* synthetic */ C24642hn3(C28652kn3 c28652kn3, int i) {
        this.a = i;
        this.b = c28652kn3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C28652kn3 c28652kn3 = this.b;
                c28652kn3.t0.onNext(Boolean.FALSE);
                c28652kn3.t0.onComplete();
                return;
            default:
                C38012rn0 c38012rn0 = this.b.i0;
                return;
        }
    }
}
