package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class R24 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ U24 b;

    public /* synthetic */ R24(U24 u24, int i) {
        this.a = i;
        this.b = u24;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ((C10770Tqc) this.b.n0.get()).D(C21222fE1.n0, true, true, null);
                    return;
                }
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.p0;
                return;
            case 2:
                ((InterfaceC14452aA8) ((Q24) this.b.k0.get()).a.get()).h(H24.f0, 1L);
                return;
            case 3:
                ((Q24) this.b.k0.get()).a("local_fetch");
                return;
            case 4:
                ((Q24) this.b.k0.get()).a("participant_fetch");
                return;
            case 5:
                ((Q24) this.b.k0.get()).a("clear_results");
                return;
            default:
                ((Q24) this.b.k0.get()).a("save_response");
                return;
        }
    }
}
