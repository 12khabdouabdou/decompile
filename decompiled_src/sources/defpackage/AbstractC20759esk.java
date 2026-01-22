package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.messaging.job.ArroyoBackgroundWakeupDurableJob;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: esk */
/* loaded from: classes2.dex */
public abstract class AbstractC20759esk {
    public static C40239tS4 a(C36351qY4 c36351qY4, FY4 fy4, C29538lS4 c29538lS4, C41575uS4 c41575uS4, InterfaceC43880wAd interfaceC43880wAd) {
        return new C40239tS4(c36351qY4, fy4, c29538lS4, c41575uS4, interfaceC43880wAd);
    }

    public static L45 b(C36351qY4 c36351qY4, FY4 fy4, C45709xY4 c45709xY4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, LL4 ll4) {
        return new L45(c36351qY4, fy4, c45709xY4, gz4, interfaceC0853Blj, ll4);
    }

    public static final C21276fGd[] c(C42670vGd c42670vGd, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C29295lGd c29295lGd;
        C21276fGd[] c21276fGdArr;
        ArrayList arrayList = new ArrayList();
        if (c42670vGd != null && (c29295lGd = c42670vGd.a) != null && (c21276fGdArr = c29295lGd.a) != null) {
            for (C21276fGd c21276fGd : c21276fGdArr) {
                C37114r7 c37114r7 = c21276fGd.b;
                if (c37114r7 != null && c37114r7.a == 13) {
                    if (z3) {
                        arrayList.add(c21276fGd);
                    }
                } else if (c37114r7 != null && c37114r7.a == 4) {
                    if (z) {
                        arrayList.add(c21276fGd);
                    }
                } else if (c37114r7 != null && c37114r7.a == 17) {
                    if (z4) {
                        arrayList.add(c21276fGd);
                    }
                } else if (c37114r7 != null && c37114r7.k()) {
                    if (z5) {
                        arrayList.add(c21276fGd);
                    }
                } else {
                    C37114r7 c37114r72 = c21276fGd.b;
                    if (c37114r72 != null && c37114r72.i()) {
                        if (z6) {
                            arrayList.add(c21276fGd);
                        }
                    } else if (z2) {
                        arrayList.add(c21276fGd);
                    }
                }
            }
        }
        return (C21276fGd[]) arrayList.toArray(new C21276fGd[0]);
    }

    public static Boolean d(InterfaceC33849og3 interfaceC33849og3) {
        boolean z;
        byte[] f = interfaceC33849og3.f();
        if (f != null) {
            if (f.length == 0) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(!z);
        }
        return null;
    }

    public static InteractionPlacementInfo e(HA ha, EnumC29394lL7 enumC29394lL7, String str, String str2, String str3) {
        String concat;
        String concat2;
        int i = AbstractC6378Lo9.a[ha.ordinal()];
        if (i != 1) {
            if (i != 2) {
                String str4 = "";
                if (i != 3) {
                    if (i == 4 && enumC29394lL7 == EnumC29394lL7.E0 && str2 != null && !R4i.w1(str2)) {
                        if (str3 != null && (concat2 = str3.concat("::")) != null) {
                            str4 = concat2;
                        }
                        return new InteractionPlacementInfo("ADD_BUTTON", AbstractC30172lva.y(str4, str2, "::ADD_BUTTON"), str);
                    }
                    return null;
                }
                if (enumC29394lL7 == EnumC29394lL7.E0 && str2 != null && !R4i.w1(str2)) {
                    if (str3 != null && (concat = str3.concat("::")) != null) {
                        str4 = concat;
                    }
                    return new InteractionPlacementInfo("ADD_BUTTON", AbstractC21001f3j.f(str4, "SPOTLIGHT::", str2, "::ADD_BUTTON"), str);
                }
                return null;
            }
            if (enumC29394lL7 == EnumC29394lL7.s0) {
                return new InteractionPlacementInfo("ADD_BUTTON", "FRIEND_STORIES::FRIEND_SUGGESTIONS::ADD_BUTTON");
            }
            return null;
        }
        return new InteractionPlacementInfo("ADD_BUTTON", "PROFILE::PROFILE_INFO::ADD_BUTTON");
    }

    public static /* synthetic */ InteractionPlacementInfo f(HA ha, EnumC29394lL7 enumC29394lL7, String str, String str2, int i) {
        if ((i & 8) != 0) {
            str = null;
        }
        if ((i & 16) != 0) {
            str2 = null;
        }
        return e(ha, enumC29394lL7, null, str, str2);
    }

    public static String g(EnumC16222bV3 enumC16222bV3) {
        int i;
        if (enumC16222bV3 == null) {
            i = -1;
        } else {
            i = AbstractC6378Lo9.c[enumC16222bV3.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return null;
                    }
                    return "SEARCH";
                }
                return "PUBLIC_PROFILE";
            }
            return "SUBSCRIPTIONS_STORIES";
        }
        return "DISCOVER_STORIES::DISCOVER_TILE";
    }

    public static final long h(Long l) {
        long j;
        long currentTimeMillis = System.currentTimeMillis();
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        return Math.abs(currentTimeMillis - j);
    }

    public static ArroyoBackgroundWakeupDurableJob i(boolean z) {
        return new ArroyoBackgroundWakeupDurableJob(C39885tB6.b(P70.a, 0, null, null, null, null, null, null, false, false, Boolean.valueOf(z), null, null, null, false, 15871, null), C25099i7j.a);
    }

    public static final boolean j(InterfaceC20049eLj interfaceC20049eLj, C30633mGd c30633mGd, boolean z, boolean z2) {
        Long valueOf;
        long millis;
        boolean j = AbstractC2032Dq9.j(interfaceC20049eLj.X(), "84ee8839-3911-492d-8b94-72dd80f3713a");
        if (!interfaceC20049eLj.b() && !z) {
            valueOf = interfaceC20049eLj.h();
            if (valueOf == null) {
                if (z2) {
                    valueOf = Long.valueOf(System.currentTimeMillis());
                } else {
                    valueOf = null;
                }
            }
        } else {
            valueOf = Long.valueOf(interfaceC20049eLj.d());
        }
        if (interfaceC20049eLj.o() == JPg.DELIVERED) {
            if (h(Long.valueOf(interfaceC20049eLj.d())) < AbstractC31970nGd.a) {
                return true;
            }
            return false;
        }
        if (c30633mGd.b > 0 && !interfaceC20049eLj.b()) {
            int i = c30633mGd.b;
            if (j) {
                long h = h(valueOf);
                Long a = AbstractC31970nGd.a(c30633mGd);
                if (a != null) {
                    millis = a.longValue();
                } else {
                    millis = TimeUnit.MINUTES.toMillis(i);
                }
                if (h < millis) {
                    return true;
                }
                return false;
            }
            long h2 = h(valueOf);
            int i2 = AbstractC31970nGd.b;
            if (h2 < TimeUnit.MINUTES.toMillis(i)) {
                return true;
            }
            return false;
        }
        int i3 = c30633mGd.c;
        if (i3 > 0 && interfaceC20049eLj.b()) {
            long h3 = h(valueOf);
            int i4 = AbstractC31970nGd.b;
            if (h3 < TimeUnit.MINUTES.toMillis(i3)) {
                return true;
            }
            return false;
        }
        return AbstractC42175utk.g(interfaceC20049eLj, c30633mGd);
    }

    public static C40239tS4 k(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C40239tS4) c6453Ls3.a("DiscoverPlaylistManagerComponentInterface", C40239tS4.class, false, new C5748Kk6(c21642fY4, 0));
    }

    public static L45 l(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (L45) c6453Ls3.a("SnapInspectorScopeComponentInterface", L45.class, false, new C4859Ite(c21642fY4, 12));
    }

    public static C10647Tkf m(AG4 ag4, GP4 gp4, CP4 cp4, HX4 hx4, K45 k45, C14929aX4 c14929aX4) {
        return (C10647Tkf) new AX4(ag4.d(), ag4.f(), ag4.g(), gp4, hx4, cp4, k45, c14929aX4).u0.get();
    }

    public static final AAa n(EnumC19443dtj enumC19443dtj) {
        switch (enumC19443dtj.ordinal()) {
            case 0:
            case 6:
                return AAa.USER_ACTION_IN_SETTINGS_FROM_MAP;
            case 1:
            case 30:
                return AAa.USER_ACTION_IN_SETTINGS_FROM_APP;
            case 2:
                return AAa.LOCATION_PERMISSIONS_ON;
            case 3:
                return AAa.LOCATION_PERMISSIONS_OFF;
            case 4:
                return AAa.ONBOARDED_FROM_LEGACY;
            case 5:
                return AAa.GHOST_MODE_TIMER_EXPIRED;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 31:
                return AAa.START_SHARING_WITH;
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
                return AAa.LIVE_LOCATION;
            case 29:
                return AAa.MIGRATE_BLOCKLIST;
            default:
                throw new RuntimeException();
        }
    }

    public static final EnumC30823mPf o(EnumC19443dtj enumC19443dtj) {
        int ordinal = enumC19443dtj.ordinal();
        if (ordinal != 9) {
            if (ordinal != 14) {
                switch (ordinal) {
                    case 16:
                    case 20:
                    case 22:
                        break;
                    case 17:
                    case 18:
                    case 19:
                        return EnumC30823mPf.U0;
                    case 21:
                    case 25:
                        return EnumC30823mPf.X;
                    case 23:
                    case 24:
                        break;
                    default:
                        throw new IllegalStateException("Invalid source");
                }
            }
            return EnumC30823mPf.W0;
        }
        return EnumC30823mPf.r0;
    }

    public static final EnumC35641q0h p(EnumC19443dtj enumC19443dtj) {
        switch (enumC19443dtj.ordinal()) {
            case 0:
            case 1:
            case 16:
            case 30:
                return EnumC35641q0h.LOCATION_SHARING_SETTINGS;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 11:
            case 14:
            case 15:
            case 26:
            case 27:
            case 28:
            case 29:
                return EnumC35641q0h.MAP;
            case 8:
            case 21:
            case 25:
            case 31:
                return EnumC35641q0h.CHAT;
            case 9:
            case 23:
            case 24:
                return EnumC35641q0h.SHARING_DRAWER;
            case 10:
            case 18:
                return EnumC35641q0h.FRIEND_PROFILE;
            case 12:
            case 20:
                return EnumC35641q0h.MAP_FRIEND_FOCUS_VIEW;
            case 13:
                return EnumC35641q0h.MAP_GROUP_FOCUS_VIEW;
            case 17:
                return EnumC35641q0h.PROFILE;
            case 19:
                return EnumC35641q0h.GROUP_PROFILE;
            case 22:
                return EnumC35641q0h.MAP_BANNER;
            default:
                throw new RuntimeException();
        }
    }
}
