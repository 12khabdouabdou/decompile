package defpackage;

import java.util.Iterator;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes.dex */
public final class LOi implements GL1 {
    public final InterfaceC37338rH9 a;

    public LOi(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = interfaceC37338rH9;
    }

    @Override // defpackage.GL1
    public final void a(final UUID uuid, long j, final long j2, final long j3, long j4) {
        AbstractC36136qNi.c("TrafficStatsBandwidthSampleProvider.onDownloadProgress", new Runnable() { // from class: KOi
            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                LOi lOi = LOi.this;
                lOi.getClass();
                if (j2 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                C21305fI0 c21305fI0 = new C21305fI0(uuid, j3, z, false);
                Iterator it = ((Set) lOi.a.get()).iterator();
                while (it.hasNext()) {
                    ((InterfaceC22642gI0) it.next()).a(c21305fI0);
                }
            }
        });
    }

    @Override // defpackage.GL1
    public final void b(UUID uuid, long j, boolean z) {
        a(uuid, 0L, 0L, j, 0L);
    }

    @Override // defpackage.GL1
    public final void c(UUID uuid, Throwable th, AZe aZe) {
        AbstractC36136qNi.c("TrafficStatsBandwidthSampleProvider.onClose", new C1(this, 9, uuid));
    }
}
