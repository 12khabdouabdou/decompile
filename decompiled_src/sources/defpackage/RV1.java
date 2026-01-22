package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class RV1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TV1 b;

    public /* synthetic */ RV1(TV1 tv1, int i) {
        this.a = i;
        this.b = tv1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.b.b.onNext(bool);
                return;
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                this.b.Y.onNext(bool2);
                return;
        }
    }
}
