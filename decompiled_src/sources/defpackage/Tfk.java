package defpackage;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final /* synthetic */ class Tfk implements Executor {
    public static final /* synthetic */ Tfk b = new Tfk(0);
    public final /* synthetic */ int a;

    public /* synthetic */ Tfk(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                runnable.run();
                return;
            case 1:
                G60.J0().c.t.execute(runnable);
                return;
            case 2:
                AbstractC15381arj.f().post(runnable);
                return;
            case 3:
                runnable.run();
                return;
            case 4:
                runnable.run();
                return;
            default:
                runnable.run();
                return;
        }
    }
}
