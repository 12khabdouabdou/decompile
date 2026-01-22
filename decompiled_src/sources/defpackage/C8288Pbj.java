package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Pbj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8288Pbj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8832Qbj b;

    public /* synthetic */ C8288Pbj(C8832Qbj c8832Qbj, int i) {
        this.a = i;
        this.b = c8832Qbj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C8832Qbj c8832Qbj = this.b;
                C38012rn0 c38012rn0 = c8832Qbj.i;
                c8832Qbj.e.a(((JF8) obj).a);
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.i;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.i;
                return;
        }
    }
}
