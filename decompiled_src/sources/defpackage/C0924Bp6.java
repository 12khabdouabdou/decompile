package defpackage;

import com.snapchat.client.shims.DispatchQueue;
import com.snapchat.client.shims.DispatchTask;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* renamed from: Bp6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0924Bp6 extends DispatchQueue implements Disposable {
    public final C29317lHe a;
    public final JSj b = new JSj();

    public C0924Bp6(Scheduler scheduler) {
        this.a = AbstractC31928nEd.U(scheduler, 1);
    }

    public Scheduler a() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    @Override // com.snapchat.client.shims.DispatchQueue
    public boolean isCurrentQueueOrTrueOnAndroid() {
        return true;
    }

    @Override // com.snapchat.client.shims.DispatchQueue
    public void submit(DispatchTask dispatchTask) {
        LZj.V(a(), new RunnableC1208Cd(18, dispatchTask), this.b);
    }

    @Override // com.snapchat.client.shims.DispatchQueue
    public final void submitWithDelay(DispatchTask dispatchTask, long j) {
        LZj.U(a(), new RunnableC10971Ua6(7, dispatchTask), j, TimeUnit.MILLISECONDS, this.b);
    }
}
