package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Rq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9673Rq1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10217Sq1 b;

    public /* synthetic */ C9673Rq1(C10217Sq1 c10217Sq1, int i) {
        this.a = i;
        this.b = c10217Sq1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C10217Sq1 c10217Sq1 = this.b;
                ((InterfaceC28223kT6) c10217Sq1.d.get()).c(AbstractC6018Kx6.e(5), (Throwable) obj, c10217Sq1.e, null);
                return;
            case 1:
                C10217Sq1 c10217Sq12 = this.b;
                ((InterfaceC28223kT6) c10217Sq12.d.get()).c(AbstractC6018Kx6.e(5), (Throwable) obj, c10217Sq12.e, null);
                return;
            default:
                C38012rn0 c38012rn0 = this.b.f;
                return;
        }
    }
}
