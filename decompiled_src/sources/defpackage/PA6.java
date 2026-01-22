package defpackage;

import java.util.concurrent.Executor;

/* loaded from: classes7.dex */
public final class PA6 implements InterfaceC1555Ctc {
    public final Executor a;

    public PA6(Executor executor) {
        this.a = executor;
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [wZe, java.lang.Object] */
    @Override // defpackage.InterfaceC1555Ctc
    public final InterfaceC44404wZe a(C35503puc c35503puc, InterfaceC41098u5f interfaceC41098u5f) {
        this.a.execute(new RunnableC21643fY5(c35503puc, this, interfaceC41098u5f, false, 4));
        return new Object();
    }
}
