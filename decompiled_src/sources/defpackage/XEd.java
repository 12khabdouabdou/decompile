package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class XEd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZEd b;

    public /* synthetic */ XEd(ZEd zEd, int i) {
        this.a = i;
        this.b = zEd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.t.onNext((String) obj);
                return;
            default:
                ((H02) this.b.f0.get()).e();
                return;
        }
    }
}
