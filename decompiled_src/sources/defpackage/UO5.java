package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class UO5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ WO5 b;

    public /* synthetic */ UO5(WO5 wo5, int i) {
        this.a = i;
        this.b = wo5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.t.onNext((AbstractC25968imf) obj);
                return;
            case 1:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = this.b.Z;
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.Z;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.Z;
                return;
        }
    }
}
