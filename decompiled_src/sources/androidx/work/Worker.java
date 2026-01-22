package androidx.work;

import android.content.Context;
import defpackage.AbstractC5294Joa;
import defpackage.C4210Hoa;
import defpackage.InterfaceFutureC2534Eoa;
import defpackage.O3g;
import defpackage.RunnableC11779Vmj;
import defpackage.RunnableC11946Vuj;

/* loaded from: classes2.dex */
public abstract class Worker extends AbstractC5294Joa {
    public O3g X;

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Eoa, java.lang.Object] */
    @Override // defpackage.AbstractC5294Joa
    public final InterfaceFutureC2534Eoa a() {
        ?? obj = new Object();
        this.b.d.execute(new RunnableC11946Vuj(this, obj, false, 12));
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [O3g, java.lang.Object] */
    @Override // defpackage.AbstractC5294Joa
    public final O3g c() {
        this.X = new Object();
        this.b.d.execute(new RunnableC11779Vmj(22, this));
        return this.X;
    }

    public abstract C4210Hoa f();
}
