package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes.dex */
public final class CR8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FR8 b;

    public /* synthetic */ CR8(FR8 fr8, int i) {
        this.a = i;
        this.b = fr8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.f.onNext(Integer.valueOf(((Number) obj).intValue()));
                return;
            default:
                this.b.e.onNext(Integer.valueOf(((Number) obj).intValue()));
                return;
        }
    }
}
