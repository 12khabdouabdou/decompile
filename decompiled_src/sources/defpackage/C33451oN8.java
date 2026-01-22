package defpackage;

import android.os.SystemClock;
import java.util.List;

/* renamed from: oN8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33451oN8 extends IN0 {
    public int g;

    @Override // defpackage.CV6
    public final int b() {
        return this.g;
    }

    @Override // defpackage.CV6
    public final Object h() {
        return null;
    }

    @Override // defpackage.CV6
    public final void j(long j, long j2, long j3, List list, InterfaceC29843lgb[] interfaceC29843lgbArr) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!d(this.g, elapsedRealtime)) {
            return;
        }
        for (int i = this.b - 1; i >= 0; i--) {
            if (!d(i, elapsedRealtime)) {
                this.g = i;
                return;
            }
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.CV6
    public final int q() {
        return 0;
    }
}
