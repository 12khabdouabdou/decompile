package defpackage;

import java.util.concurrent.Callable;

/* renamed from: mHb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC30652mHb implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10122Slb b;

    public /* synthetic */ CallableC30652mHb(int i, C10122Slb c10122Slb) {
        this.a = i;
        this.b = c10122Slb;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        long j;
        boolean z;
        switch (this.a) {
            case 0:
                C10122Slb c10122Slb = this.b;
                int c = c10122Slb.l().c();
                Long l = c10122Slb.i().u;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                if (c != ((int) j)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return this.b;
        }
    }
}
