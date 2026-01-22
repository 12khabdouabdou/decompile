package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import defpackage.C4210Hoa;

/* loaded from: classes2.dex */
public final class CombineContinuationsWorker extends Worker {
    public CombineContinuationsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    public final C4210Hoa f() {
        return new C4210Hoa(this.b.b);
    }
}
