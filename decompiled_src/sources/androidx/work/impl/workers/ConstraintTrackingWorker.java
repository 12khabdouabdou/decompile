package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import androidx.work.WorkerParameters;
import defpackage.AbstractC25401iM3;
import defpackage.AbstractC5294Joa;
import defpackage.C19599e0k;
import defpackage.C24065hM3;
import defpackage.C9762Ru7;
import defpackage.D1;
import defpackage.InterfaceC20084eNc;
import defpackage.O3g;
import defpackage.ZL3;

/* loaded from: classes2.dex */
public final class ConstraintTrackingWorker extends AbstractC5294Joa implements InterfaceC20084eNc {
    public final WorkerParameters X;
    public final Object Y;
    public volatile boolean Z;
    public final O3g e0;
    public AbstractC5294Joa f0;

    /* JADX WARN: Type inference failed for: r1v2, types: [O3g, java.lang.Object] */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.X = workerParameters;
        this.Y = new Object();
        this.e0 = new Object();
    }

    @Override // defpackage.AbstractC5294Joa
    public final void b() {
        int i;
        AbstractC5294Joa abstractC5294Joa = this.f0;
        if (abstractC5294Joa == null || abstractC5294Joa.c != -256) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            i = this.c;
        } else {
            i = 0;
        }
        abstractC5294Joa.e(i);
    }

    @Override // defpackage.AbstractC5294Joa
    public final O3g c() {
        this.b.d.execute(new D1(15, this));
        return this.e0;
    }

    @Override // defpackage.InterfaceC20084eNc
    public final void d(C19599e0k c19599e0k, AbstractC25401iM3 abstractC25401iM3) {
        C9762Ru7 j = C9762Ru7.j();
        int i = ZL3.a;
        c19599e0k.toString();
        j.getClass();
        if (abstractC25401iM3 instanceof C24065hM3) {
            synchronized (this.Y) {
                this.Z = true;
            }
        }
    }
}
