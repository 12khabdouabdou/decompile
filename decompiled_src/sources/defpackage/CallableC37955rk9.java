package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;

/* renamed from: rk9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC37955rk9 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39293sk9 b;

    public /* synthetic */ CallableC37955rk9(C39293sk9 c39293sk9, int i) {
        this.a = i;
        this.b = c39293sk9;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C39293sk9 c39293sk9 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("InitialSyncChecker:ensureDatabaseInitialized");
                try {
                    Boolean valueOf = Boolean.valueOf(AbstractC16261bX0.n((Context) c39293sk9.a.get()));
                    wRg.h(e);
                    return valueOf;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            default:
                return Boolean.valueOf(((I8e) this.b.b.get()).d());
        }
    }
}
