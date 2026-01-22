package defpackage;

import java.util.Iterator;
import java.util.Set;
import java.util.UUID;

/* renamed from: Ur7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11328Ur7 implements HL1 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C11328Ur7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void c(UUID uuid) {
        C26009ioc c26009ioc = (C26009ioc) this.b;
        synchronized (c26009ioc) {
            if (!c26009ioc.j.get()) {
                c26009ioc.f.b(new C6152Lde(uuid));
            }
        }
    }

    private final void d(UUID uuid, long j, long j2, long j3) {
        C26009ioc c26009ioc = (C26009ioc) this.b;
        synchronized (c26009ioc) {
            if (!c26009ioc.j.get()) {
                c26009ioc.f.b(new C5609Kde(uuid, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3)));
            }
        }
    }

    @Override // defpackage.HL1
    public final void a(UUID uuid, long j, long j2, long j3) {
        boolean z;
        switch (this.a) {
            case 0:
                C12415Wr7 c12415Wr7 = (C12415Wr7) this.b;
                synchronized (c12415Wr7) {
                    if (!c12415Wr7.p.get()) {
                        c12415Wr7.g.b(new C5609Kde(uuid, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3)));
                    }
                }
                return;
            case 1:
                d(uuid, j, j2, j3);
                return;
            default:
                if (j2 == j) {
                    z = true;
                } else {
                    z = false;
                }
                C21305fI0 c21305fI0 = new C21305fI0(uuid, j3, z, false);
                Iterator it = ((Set) ((InterfaceC37338rH9) this.b).get()).iterator();
                while (it.hasNext()) {
                    ((InterfaceC22642gI0) it.next()).a(c21305fI0);
                }
                return;
        }
    }

    @Override // defpackage.HL1
    public final void b(UUID uuid) {
        switch (this.a) {
            case 0:
                C12415Wr7 c12415Wr7 = (C12415Wr7) this.b;
                synchronized (c12415Wr7) {
                    if (!c12415Wr7.p.get()) {
                        c12415Wr7.g.b(new C6152Lde(uuid));
                    }
                }
                return;
            case 1:
                c(uuid);
                return;
            default:
                C21305fI0 c21305fI0 = new C21305fI0(uuid, 0L, false, true);
                Iterator it = ((Set) ((InterfaceC37338rH9) this.b).get()).iterator();
                while (it.hasNext()) {
                    ((InterfaceC22642gI0) it.next()).a(c21305fI0);
                }
                return;
        }
    }
}
