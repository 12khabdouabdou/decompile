package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.Executor;

/* renamed from: zUc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ExecutorC48308zUc implements Executor {
    public final Object X;
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ ExecutorC48308zUc(Executor executor, C12447Wsj c12447Wsj, C12513Ww1 c12513Ww1, C16650boi c16650boi) {
        this.b = executor;
        this.c = c12447Wsj;
        this.t = c12513Ww1;
        this.X = c16650boi;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [eJe, java.lang.Object] */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        C12303Wm0 c12303Wm0;
        switch (this.a) {
            case 0:
                if (runnable instanceof RunnableC42023un0) {
                    c12303Wm0 = ((RunnableC42023un0) runnable).a;
                } else {
                    c12303Wm0 = (C12303Wm0) this.X;
                }
                C12303Wm0 c12303Wm02 = c12303Wm0;
                ?? obj = new Object();
                Disposable V = LZj.V((C29317lHe) this.t, new N1((Object) runnable, (Object) this, (Object) c12303Wm02, (Object) obj, false, 27), null);
                obj.a = V;
                ((C12393Wq6) this.c).a(c12303Wm02, V);
                return;
            default:
                try {
                    ((Executor) this.b).execute(runnable);
                    return;
                } catch (RuntimeException e) {
                    if (((C37201rAk) ((C12447Wsj) this.c).b).f()) {
                        ((C12513Ww1) this.t).a();
                        throw e;
                    }
                    ((C16650boi) this.X).a(e);
                    throw e;
                }
        }
    }

    public ExecutorC48308zUc(InterfaceC28223kT6 interfaceC28223kT6, C12393Wq6 c12393Wq6, C29317lHe c29317lHe) {
        HR1 hr1 = AUc.b;
        this.b = interfaceC28223kT6;
        this.c = c12393Wq6;
        this.t = c29317lHe;
        HVc hVc = HVc.Z;
        hVc.getClass();
        this.X = new C12303Wm0(hVc, "unknownBgEvent");
    }
}
