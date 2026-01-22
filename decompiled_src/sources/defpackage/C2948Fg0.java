package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Fg0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2948Fg0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7810Of0 b;

    public /* synthetic */ C2948Fg0(C7810Of0 c7810Of0, int i) {
        this.a = i;
        this.b = c7810Of0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C45498xO) this.b.c).accept((AbstractC1537Csf) obj);
                return;
            default:
                Object obj2 = this.b.t;
                return;
        }
    }
}
