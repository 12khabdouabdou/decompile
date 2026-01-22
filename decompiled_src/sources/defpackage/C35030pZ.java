package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: pZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35030pZ {
    public final long a;
    public final EnumC20480eg5 b;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final /* synthetic */ C37704rZ d;

    public C35030pZ(C37704rZ c37704rZ, long j, EnumC20480eg5 enumC20480eg5) {
        this.d = c37704rZ;
        this.a = j;
        this.b = enumC20480eg5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(long j, EnumC20480eg5 enumC20480eg5, boolean z) {
        C40297tV c40297tV;
        C37704rZ c37704rZ = this.d;
        if (((TH5) c37704rZ.g).a()) {
            C26555jDa c26555jDa = new C26555jDa();
            c26555jDa.i = Double.valueOf(j / 1000.0d);
            c40297tV = c26555jDa;
        } else {
            C40297tV c40297tV2 = new C40297tV();
            c40297tV2.j = Double.valueOf(j / 1000.0d);
            c40297tV2.k = enumC20480eg5;
            c40297tV2.l = Boolean.valueOf(z);
            c40297tV = c40297tV2;
        }
        int i = AbstractC39042sZ.a;
        ((InterfaceC9337Ra1) c37704rZ.a).e(c40297tV);
        ((InterfaceC14452aA8) ((InterfaceC15222ake) c37704rZ.d).get()).d(AbstractC2032Dq9.X(EnumC9902Sb1.F1, "async", "false"), 1L);
    }

    public final void b(boolean z) {
        long j = this.a;
        WRg wRg = XRg.a;
        int d = wRg.d("AppOpenLogger.logAppApplicationClose");
        try {
            int i = AbstractC39042sZ.a;
            if (!z) {
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            }
            boolean andSet = this.c.getAndSet(true);
            C37704rZ c37704rZ = this.d;
            if (andSet) {
                ((InterfaceC14452aA8) ((InterfaceC15222ake) c37704rZ.d).get()).h(EnumC9902Sb1.H1, 1L);
                wRg.h(d);
                return;
            }
            long a = ((C7769Od1) c37704rZ.b).a();
            a(j, this.b, z);
            ((InterfaceC14452aA8) ((InterfaceC15222ake) c37704rZ.d).get()).l(AbstractC2032Dq9.X(EnumC9902Sb1.K1, "async", "false"), a - j);
            wRg.h(d);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(d);
            }
            throw th;
        }
    }
}
