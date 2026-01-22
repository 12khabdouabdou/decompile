package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Qnj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC9084Qnj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9628Rnj b;
    public final /* synthetic */ AbstractC8032Opc c;

    public /* synthetic */ CallableC9084Qnj(C9628Rnj c9628Rnj, AbstractC8032Opc abstractC8032Opc, int i) {
        this.a = i;
        this.b = c9628Rnj;
        this.c = abstractC8032Opc;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                ((C10770Tqc) this.b.d.get()).H(this.c);
                return C25099i7j.a;
            default:
                ((C10770Tqc) this.b.d.get()).H(this.c);
                return C25099i7j.a;
        }
    }
}
