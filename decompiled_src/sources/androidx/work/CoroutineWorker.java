package androidx.work;

import android.content.Context;
import defpackage.AbstractC23559gye;
import defpackage.AbstractC33950okg;
import defpackage.AbstractC5294Joa;
import defpackage.AbstractC5853Kp6;
import defpackage.C13647Yy9;
import defpackage.C31702n44;
import defpackage.C33041o44;
import defpackage.C45729xZ3;
import defpackage.C8215Oy9;
import defpackage.D1;
import defpackage.FP5;
import defpackage.InterfaceFutureC2534Eoa;
import defpackage.LZj;
import defpackage.O3g;

/* loaded from: classes2.dex */
public abstract class CoroutineWorker extends AbstractC5294Joa {
    public final C8215Oy9 X;
    public final O3g Y;
    public final FP5 Z;

    /* JADX WARN: Type inference failed for: r3v2, types: [O3g, java.lang.Object, E2] */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.X = new C8215Oy9();
        ?? obj = new Object();
        this.Y = obj;
        obj.c(new D1(17, this), workerParameters.e.a);
        this.Z = AbstractC5853Kp6.a;
    }

    @Override // defpackage.AbstractC5294Joa
    public final InterfaceFutureC2534Eoa a() {
        C8215Oy9 c8215Oy9 = new C8215Oy9();
        FP5 fp5 = this.Z;
        fp5.getClass();
        C45729xZ3 a = AbstractC33950okg.a(AbstractC23559gye.Z(fp5, c8215Oy9));
        C13647Yy9 c13647Yy9 = new C13647Yy9(c8215Oy9);
        LZj.L(a, null, new C31702n44(c13647Yy9, this, null), 3);
        return c13647Yy9;
    }

    @Override // defpackage.AbstractC5294Joa
    public final void b() {
        this.Y.cancel(false);
    }

    @Override // defpackage.AbstractC5294Joa
    public final O3g c() {
        C8215Oy9 c8215Oy9 = this.X;
        FP5 fp5 = this.Z;
        fp5.getClass();
        LZj.L(AbstractC33950okg.a(AbstractC23559gye.Z(fp5, c8215Oy9)), null, new C33041o44(this, null), 3);
        return this.Y;
    }

    public abstract Object f();
}
