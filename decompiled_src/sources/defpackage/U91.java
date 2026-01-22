package defpackage;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class U91 extends T91 {
    public static final ArrayList j = new ArrayList();
    public static final ArrayList k;
    public static final AbstractC18396d79 l;
    public static final Double m;
    public static final Long n;
    public static final Long o;

    static {
        C23107ge2 c23107ge2 = new C23107ge2(4, 2);
        EnumC25778ie1 enumC25778ie1 = EnumC25778ie1.b;
        c23107ge2.e(enumC25778ie1, "https://app-analytics-dev.snapchat.com/analytics/bz");
        EnumC25778ie1 enumC25778ie12 = EnumC25778ie1.a;
        c23107ge2.e(enumC25778ie12, "https://app-analytics-v2.snapchat.com/analytics/bz");
        FFa fFa = new FFa("shadow", c23107ge2.c(), 10L, 10000L, 0L, 0L, 0L, 0L, 0L, EnumC13666Yz7.b, new ArrayList(), 0L);
        C23107ge2 c23107ge22 = new C23107ge2(4, 2);
        c23107ge22.e(enumC25778ie1, "https://app-analytics-dev.snapchat.com/analytics/bz");
        c23107ge22.e(enumC25778ie12, "https://app-analytics-v2.snapchat.com/analytics/bz");
        k = AbstractC1490Cq9.x1(fFa, new FFa("gce_best_effort", c23107ge22.c(), 30L, 15000L, Long.MAX_VALUE, 15000L, Long.MAX_VALUE, Long.MAX_VALUE, 3600000L, EnumC13666Yz7.c, new ArrayList(), 2L));
        C23107ge2 c23107ge23 = new C23107ge2(4, 2);
        c23107ge23.e(EnumC1516Cre.BUSINESS, AbstractC1490Cq9.x1("shadow"));
        c23107ge23.e(EnumC1516Cre.BUSINESS_CRITICAL, AbstractC1490Cq9.x1("shadow"));
        c23107ge23.e(EnumC1516Cre.BEST_EFFORT, AbstractC1490Cq9.x1("gce_best_effort"));
        c23107ge23.e(EnumC1516Cre.OPS, AbstractC1490Cq9.x1("shadow"));
        c23107ge23.e(EnumC1516Cre.TIER0, AbstractC1490Cq9.x1("shadow"));
        l = c23107ge23.c();
        m = Double.valueOf(0.0d);
        n = 1000L;
        o = 10000L;
    }
}
