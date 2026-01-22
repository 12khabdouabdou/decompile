package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;

/* loaded from: classes3.dex */
public final class K03 implements InterfaceC22678gJg {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ K03(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC22678gJg
    public final int a() {
        switch (this.a) {
            case 0:
                return 9;
            default:
                return 19;
        }
    }

    @Override // defpackage.InterfaceC22678gJg
    public final Completable b() {
        switch (this.a) {
            case 0:
                return new CompletableFromRunnable(new RunnableC11636Vg2(11, this));
            default:
                return new CompletableFromRunnable(new RunnableC27938kFd(19, this));
        }
    }
}
