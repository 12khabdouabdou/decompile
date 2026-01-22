package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: Etc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ExecutorC2639Etc implements Executor {
    public final /* synthetic */ ExecutorC28674ko3 a;
    public final /* synthetic */ C28935l00 b;

    public /* synthetic */ ExecutorC2639Etc(ExecutorC28674ko3 executorC28674ko3, C28935l00 c28935l00) {
        this.a = executorC28674ko3;
        this.b = c28935l00;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        InterfaceC22789gP1 interfaceC22789gP1;
        C39494stc c39494stc = C39494stc.Z;
        c39494stc.getClass();
        List singletonList = Collections.singletonList("retrofit");
        C12303Wm0 c12303Wm0 = new C12303Wm0(c39494stc, AbstractC41828ue3.Y0(((YS8) this.b.X).i, singletonList), IL6.a);
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        InterfaceC22789gP1 interfaceC22789gP12 = interfaceC22789gP1;
        if (!(runnable instanceof RunnableC42023un0)) {
            if (runnable instanceof RunnableC23516gwf) {
                Runnable runnable2 = ((RunnableC23516gwf) runnable).b;
                if (runnable2 instanceof RunnableC42023un0) {
                    c12303Wm0 = ((RunnableC42023un0) runnable2).a;
                }
            }
            runnable = new RunnableC42023un0(c12303Wm0, null, 2, interfaceC22789gP12, runnable);
        }
        this.a.execute(runnable);
    }
}
