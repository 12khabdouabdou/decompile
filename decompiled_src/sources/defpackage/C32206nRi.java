package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: nRi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32206nRi {
    public static C24760hsb a(C10122Slb c10122Slb, AbstractC33706oZd abstractC33706oZd) {
        long j;
        C39999tGf l = c10122Slb.l();
        C10134Sm2 i = c10122Slb.i();
        if (l.c() > 0) {
            if (!(abstractC33706oZd instanceof C29692lZd)) {
                boolean z = abstractC33706oZd instanceof C27018jZd;
            }
            Integer valueOf = Integer.valueOf(l.e());
            Integer valueOf2 = Integer.valueOf(l.c() + l.e());
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return new C24760hsb(timeUnit.toMicros(valueOf.longValue()), timeUnit.toMicros(valueOf2.longValue()));
        }
        Long l2 = i.u;
        long j2 = 0;
        if (l2 != null) {
            j = l2.longValue();
        } else {
            j = 0;
        }
        if (((int) j) > 0) {
            Integer num = 0;
            Long l3 = i.u;
            if (l3 != null) {
                j2 = l3.longValue();
            }
            Integer valueOf3 = Integer.valueOf((int) j2);
            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
            return new C24760hsb(timeUnit2.toMicros(num.longValue()), timeUnit2.toMicros(valueOf3.longValue()));
        }
        return null;
    }
}
