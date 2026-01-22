package defpackage;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class Wdk implements InterfaceC46273xxk, KOc, ANc, NMc {
    public final /* synthetic */ int a;
    public final Executor b;
    public final L04 c;
    public final C37201rAk t;

    public /* synthetic */ Wdk(Executor executor, L04 l04, C37201rAk c37201rAk, int i) {
        this.a = i;
        this.b = executor;
        this.c = l04;
        this.t = c37201rAk;
    }

    @Override // defpackage.InterfaceC46273xxk
    public final void a(Task task) {
        switch (this.a) {
            case 0:
                this.b.execute(new RunnableC48507ze(this, task, false, 27));
                return;
            default:
                this.b.execute(new RunnableC48507ze(this, task, false, 28));
                return;
        }
    }

    @Override // defpackage.NMc
    public void d() {
        this.t.r();
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        this.t.p(exc);
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        this.t.q(obj);
    }
}
