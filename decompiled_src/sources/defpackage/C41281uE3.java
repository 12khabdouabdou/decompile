package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.snap.core.durablejob.workmanager.WorkManagerWorker;
import com.snap.foregroundservice.core.SnapForegroundServiceSnapWorker;

/* renamed from: uE3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41281uE3 extends AbstractC30293m0k {
    public final C32671nn9 b;
    public final C05 c;
    public final C05 d;

    public C41281uE3(C32671nn9 c32671nn9, C05 c05, C05 c052) {
        this.b = c32671nn9;
        this.c = c05;
        this.d = c052;
    }

    @Override // defpackage.AbstractC30293m0k
    public final AbstractC5294Joa a(Context context, String str, WorkerParameters workerParameters) {
        ((C20086eNe) this.c.get()).getClass();
        G05 g05 = (G05) this.b.a;
        try {
            VGg vGg = (VGg) AbstractC18396d79.m(SnapForegroundServiceSnapWorker.class, new VGg((InterfaceC1052Bvb) g05.d.a, 0), WorkManagerWorker.class, new VGg((InterfaceC1052Bvb) g05.l.a, 1)).get(Class.forName(str));
            if (vGg != null) {
                PTg pTg = (PTg) this.d.get();
                pTg.getClass();
                C47672z0g c47672z0g = new C47672z0g(context, pTg, workerParameters);
                switch (vGg.a) {
                    case 0:
                        return new SnapForegroundServiceSnapWorker(c47672z0g, vGg.b);
                    default:
                        return new WorkManagerWorker(c47672z0g, vGg.b);
                }
            }
            return null;
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
