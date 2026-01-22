package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qge, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36535qge implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39210sge b;

    public /* synthetic */ C36535qge(C39210sge c39210sge, int i) {
        this.a = i;
        this.b = c39210sge;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C39210sge c39210sge = this.b;
                TN5 tn5 = c39210sge.b;
                ((C8241Oze) c39210sge.e).getClass();
                tn5.b(new C28487kfe(intValue, System.currentTimeMillis()));
                return;
            default:
                C39210sge c39210sge2 = this.b;
                TN5 tn52 = c39210sge2.b;
                ((C8241Oze) c39210sge2.e).getClass();
                tn52.b(new C23141gfe(System.currentTimeMillis()));
                return;
        }
    }
}
