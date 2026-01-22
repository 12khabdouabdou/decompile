package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class HR1 implements Executor {
    public final /* synthetic */ int a;
    public static final HR1 b = new HR1(0);
    public static final HR1 c = new HR1(1);
    public static final /* synthetic */ HR1 t = new HR1(2);
    public static final /* synthetic */ HR1 X = new HR1(3);
    public static final /* synthetic */ HR1 Y = new HR1(4);

    public /* synthetic */ HR1(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                runnable.run();
                return;
            case 1:
                ((Handler) AUc.a.getValue()).post(runnable);
                return;
            case 2:
                runnable.run();
                return;
            case 3:
                runnable.run();
                return;
            default:
                runnable.run();
                return;
        }
    }
}
