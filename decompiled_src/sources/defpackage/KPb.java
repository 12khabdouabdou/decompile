package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes.dex */
public final class KPb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LPb b;

    public /* synthetic */ KPb(LPb lPb, int i) {
        this.a = i;
        this.b = lPb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b.set((SPb) obj);
                return;
            default:
                this.b.a.set((FRb) obj);
                return;
        }
    }
}
