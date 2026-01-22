package defpackage;

import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import java.util.Map;

/* renamed from: ysk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC47499ysk {
    public static void a(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    public static C48258zS4 b(FY4 fy4, C18833dS4 c18833dS4, C29538lS4 c29538lS4, C20180eS4 c20180eS4) {
        return new C48258zS4(fy4, c18833dS4, c29538lS4, c20180eS4);
    }

    public static H65 c(C45709xY4 c45709xY4, FY4 fy4, GZ4 gz4) {
        return new H65(c45709xY4, fy4, gz4);
    }

    public static int d(String str) {
        try {
            return AbstractC42694vHg.q(str);
        } catch (IllegalArgumentException unused) {
            return 1;
        }
    }

    public static C48258zS4 e(C6453Ls3 c6453Ls3, C05 c05) {
        return (C48258zS4) c6453Ls3.a("DiscoverStoriesCleanupComponentInterface", C48258zS4.class, false, new KI5(c05, 9));
    }

    public static H65 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (H65) c6453Ls3.a("VenueCommonComponentInterface", H65.class, false, new FJh(c21642fY4, 11));
    }

    public static C38126rs4 g(DI4 di4, C36351qY4 c36351qY4, FY4 fy4, LL4 ll4, InterfaceC0853Blj interfaceC0853Blj, HL4 hl4, C45709xY4 c45709xY4, S85 s85, T15 t15, CI4 ci4) {
        return new C38126rs4(di4, fy4, ll4, interfaceC0853Blj, hl4, c45709xY4, s85, t15, ci4);
    }

    public static C7123My4 h(C36351qY4 c36351qY4, FY4 fy4, GP4 gp4, CP4 cp4) {
        return new C7123My4(fy4, gp4, cp4);
    }

    public static FT i(C21642fY4 c21642fY4) {
        C38126rs4 c38126rs4 = (C38126rs4) c21642fY4.get();
        FY4 fy4 = c38126rs4.b;
        return new FT(6, new C24404hc7(fy4.u(), fy4.v(), c38126rs4.f.Z3(), c38126rs4.g.b(), new C36669qmg(c38126rs4.n, fy4.k0(), (InterfaceC32875nwf) c38126rs4.k.get()), c38126rs4.k));
    }

    public static C16209bUb j(C21642fY4 c21642fY4) {
        return (C16209bUb) ((C7123My4) c21642fY4.get()).d.get();
    }

    public static P0 k(C21642fY4 c21642fY4) {
        C38126rs4 c38126rs4 = (C38126rs4) c21642fY4.get();
        return new P0(c38126rs4.b.v(), c38126rs4.i.H());
    }

    public static C47036yXg l(C21642fY4 c21642fY4) {
        C38126rs4 c38126rs4 = (C38126rs4) c21642fY4.get();
        return new C47036yXg(c38126rs4.j, c38126rs4.m, c38126rs4.e.u0(), c38126rs4.b.u(), c38126rs4.k);
    }

    public static /* synthetic */ void m(InterfaceC8572Pp9 interfaceC8572Pp9, String str, Object obj, Map map, int i) {
        if ((i & 4) != 0) {
            map = null;
        }
        interfaceC8572Pp9.a(str, obj, map, true);
    }

    public static final SyncFeedAnalyticsScenarioType n(JX7 jx7) {
        SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType;
        int ordinal = jx7.c.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 8) {
                            syncFeedAnalyticsScenarioType = null;
                        } else {
                            syncFeedAnalyticsScenarioType = SyncFeedAnalyticsScenarioType.BACKGROUND;
                        }
                    } else {
                        syncFeedAnalyticsScenarioType = SyncFeedAnalyticsScenarioType.LOGIN;
                    }
                } else {
                    syncFeedAnalyticsScenarioType = SyncFeedAnalyticsScenarioType.WARM_START;
                }
            } else {
                syncFeedAnalyticsScenarioType = SyncFeedAnalyticsScenarioType.COLD_START;
            }
        } else {
            syncFeedAnalyticsScenarioType = SyncFeedAnalyticsScenarioType.PULL_TO_REFRESH;
        }
        if (syncFeedAnalyticsScenarioType == null) {
            return SyncFeedAnalyticsScenarioType.OTHER;
        }
        return syncFeedAnalyticsScenarioType;
    }
}
