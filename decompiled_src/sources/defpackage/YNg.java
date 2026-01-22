package defpackage;

import android.os.Bundle;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class YNg implements InterfaceC35486pth, InterfaceC8494Plf {
    public final B73 a;
    public final C17290cI6 b;
    public volatile boolean c;
    public volatile String d;

    public YNg(B73 b73, C17290cI6 c17290cI6, C6421Lqb c6421Lqb) {
        this.a = b73;
        this.b = c17290cI6;
        XNg.Z.getClass();
        Collections.singletonList("SnapRecoveryServiceStartupInterceptorImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC8494Plf
    public final void b(Bundle bundle) {
        boolean z = false;
        if (bundle.getBoolean("com.snap.sendflow.hasRecoverableSession", false)) {
            long j = bundle.getLong("com.snap.sendflow.recoverableMediaExpirationTime", -1L);
            ((C8241Oze) this.a).getClass();
            if (j >= System.currentTimeMillis()) {
                z = true;
            }
        }
        this.c = z;
        this.d = bundle.getString("com.snap.sendflow.sessionId");
    }

    @Override // defpackage.InterfaceC35486pth
    public final Completable d(boolean z) {
        if (z && this.c && this.d != null) {
            this.b.getClass();
            return CompletableEmpty.a;
        }
        return null;
    }

    @Override // defpackage.InterfaceC8494Plf
    public final void f(Bundle bundle) {
        this.b.getClass();
    }
}
