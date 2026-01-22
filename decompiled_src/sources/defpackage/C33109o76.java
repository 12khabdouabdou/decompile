package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: o76, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33109o76 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35784q76 b;

    public /* synthetic */ C33109o76(C35784q76 c35784q76, int i) {
        this.a = i;
        this.b = c35784q76;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.e0;
                return;
            default:
                long j = ((C39840t95) obj).c;
                C35784q76 c35784q76 = this.b;
                if (j > 0) {
                    c35784q76.f0.onNext(Long.valueOf(j));
                    return;
                } else {
                    c35784q76.getClass();
                    return;
                }
        }
    }
}
