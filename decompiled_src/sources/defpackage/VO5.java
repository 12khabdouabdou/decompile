package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes4.dex */
public final class VO5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ WO5 b;

    public /* synthetic */ VO5(WO5 wo5, int i) {
        this.a = i;
        this.b = wo5;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.X.onNext(C25099i7j.a);
                return;
            case 1:
                this.b.Y.onNext(C25099i7j.a);
                return;
            default:
                WO5 wo5 = this.b;
                C38012rn0 c38012rn0 = wo5.Z;
                wo5.X.onNext(C25099i7j.a);
                return;
        }
    }
}
