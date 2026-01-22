package defpackage;

import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final /* synthetic */ class VO1 implements Executor {
    public final /* synthetic */ int a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                runnable.run();
                return;
            default:
                runnable.run();
                return;
        }
    }
}
