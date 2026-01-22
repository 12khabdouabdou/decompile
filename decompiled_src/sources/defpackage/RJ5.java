package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class RJ5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SJ5 b;

    public /* synthetic */ RJ5(SJ5 sj5, int i) {
        this.a = i;
        this.b = sj5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                this.b.e.onNext(Boolean.FALSE);
                return;
            case 1:
                ((Boolean) obj).booleanValue();
                this.b.e.onNext(Boolean.TRUE);
                return;
            default:
                ((Boolean) obj).booleanValue();
                this.b.e.onNext(Boolean.FALSE);
                return;
        }
    }
}
