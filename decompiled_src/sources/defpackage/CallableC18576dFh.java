package defpackage;

import com.snap.circumstanceengine.repository.durablejob.StorageValidatorJob;
import java.util.concurrent.Callable;

/* renamed from: dFh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC18576dFh implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0854Bm b;

    public /* synthetic */ CallableC18576dFh(C0854Bm c0854Bm, StorageValidatorJob storageValidatorJob, int i) {
        this.a = i;
        this.b = c0854Bm;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                Object obj = this.b.c;
                return C25099i7j.a;
            default:
                C0854Bm c0854Bm = this.b;
                Object obj2 = c0854Bm.c;
                ((C39662t13) ((XZ5) c0854Bm.b).get()).getClass();
                throw new Error("An operation is not implemented: Implement this storage validation with checksum validation for prod use cases");
        }
    }
}
