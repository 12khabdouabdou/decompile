package defpackage;

import android.net.Uri;
import com.snap.lenses.app.explorer.LensesExplorerTrayFragment;

/* loaded from: classes2.dex */
public abstract class Clk {
    public static final void a(Uri.Builder builder, int i) {
        String str;
        if (i != 0) {
            switch (i) {
                case 1:
                    str = "NOTIFICATION_EDITED_PLACE_ADDED";
                    break;
                case 2:
                    str = "NOTIFICATION_FRIEND_UPGRADE_TO_LIVE";
                    break;
                case 3:
                    str = "NOTIFICATION_LIVE_LOCATION_PAUSE_EXPIRED";
                    break;
                case 4:
                    str = "NOTIFICATION_RECENT_MOVE";
                    break;
                case 5:
                    str = "NOTIFICATION_MAP_TRAVEL_STATUS";
                    break;
                case 6:
                    str = "NOTIFICATION_LOCATION_SHARING_REMINDER";
                    break;
                case 7:
                    str = "NOTIFICATION_GHOST_MODE";
                    break;
                case 8:
                    str = "NOTIFICATION_LIVE_LOCATION_PAUSED";
                    break;
                case 9:
                    str = "NOTIFICATION_BACKGROUND_LOCATION_PERMISSION_UPDATE";
                    break;
                case 10:
                    str = "CHAT_HEADER";
                    break;
                case 11:
                    str = "CHAT_OPEN_ADDRESS";
                    break;
                case 12:
                    str = "CHAT_MAP_STORY_SHARE_MESSAGE";
                    break;
                case 13:
                    str = "CHAT_MAP_REACTIONS_MESSAGE";
                    break;
                case 14:
                    str = "CHAT_DROPS_MESSAGE";
                    break;
                case 15:
                    str = "CHAT_LIVE_LOCATION_SHARE_MESSAGE";
                    break;
                case 16:
                    str = "CHAT_LOCATION_TRAY";
                    break;
                case 17:
                    str = "CHAT_LOCATION_TRAY_HOME_SAFE";
                    break;
                case 18:
                    str = "CHAT_LOCATION_CARD";
                    break;
                case 19:
                    str = "LIVE_LOCATION";
                    break;
                case 20:
                    str = "EXPLORE_STATUS";
                    break;
                case 21:
                    str = "CHAT_LONG_PRESS";
                    break;
                case 22:
                    str = "NGS";
                    break;
                case 23:
                    str = "ADD_FRIENDS";
                    break;
                default:
                    throw null;
            }
            builder.appendQueryParameter("source_page_context", str);
        }
    }

    public static final void b(Uri.Builder builder, EnumC35641q0h enumC35641q0h) {
        if (enumC35641q0h != null) {
            builder.appendQueryParameter("open_source", enumC35641q0h.name());
        }
    }

    public static final long c(WMa wMa, WMa wMa2) {
        return Math.max(0L, Math.min(wMa.b, wMa2.b) - Math.max(wMa.a, wMa2.a));
    }

    public static BVb d(C25093i7d c25093i7d) {
        InterfaceC9375Rbi interfaceC9375Rbi;
        int d2;
        if (c25093i7d != null) {
            WRa wRa = c25093i7d.c;
            if (wRa.S0() instanceof SU9) {
                if (wRa instanceof InterfaceC9375Rbi) {
                    interfaceC9375Rbi = (InterfaceC9375Rbi) wRa;
                } else {
                    if (wRa instanceof C14599aH7) {
                        InterfaceC42477v7d j = ((C14599aH7) wRa).j();
                        if (j instanceof InterfaceC9375Rbi) {
                            interfaceC9375Rbi = (InterfaceC9375Rbi) j;
                        }
                    }
                    interfaceC9375Rbi = null;
                }
                if (interfaceC9375Rbi != null) {
                    C17502cSa S0 = wRa.S0();
                    LensesExplorerTrayFragment lensesExplorerTrayFragment = (LensesExplorerTrayFragment) interfaceC9375Rbi;
                    int height = (int) (lensesExplorerTrayFragment.c2().g0 * lensesExplorerTrayFragment.Z1().getHeight());
                    if (height <= 0 || (d2 = lensesExplorerTrayFragment.d2()) <= 0) {
                        height = -1;
                    } else if (d2 >= height) {
                        height = d2;
                    }
                    return new BVb(S0, height);
                }
            }
        }
        return null;
    }

    public static C18326d45 e(GZ4 gz4, C15566b05 c15566b05, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, YT4 yt4, C36351qY4 c36351qY4, X15 x15) {
        return new C18326d45(gz4, c15566b05, fy4, interfaceC0853Blj, yt4, c36351qY4, x15);
    }

    public static C18326d45 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C18326d45) c6453Ls3.a("SettingsTfaComponentInterface", C18326d45.class, false, new C4859Ite(c21642fY4, 6));
    }

    public static C46125xr4 g(C36351qY4 c36351qY4, YT4 yt4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, C15566b05 c15566b05) {
        return new C46125xr4(c36351qY4, yt4, fy4, interfaceC0853Blj, c15566b05);
    }

    public static C19934eG8 h(InterfaceC40662tlj interfaceC40662tlj) {
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = "aws.api.snapchat.com";
        c19934eG8.d = ((PSg) interfaceC40662tlj).d();
        c19934eG8.b = 15000L;
        c19934eG8.h = true;
        return c19934eG8;
    }

    public static C34881pRg i(DS4 ds4, DS4 ds42) {
        return new C34881pRg((InterfaceC24456hef) ds4.get(), (C9435Ref) ds42.get());
    }

    public static Q72 j(C21642fY4 c21642fY4) {
        C46125xr4 c46125xr4 = (C46125xr4) c21642fY4.get();
        C24905hz2 c24905hz2 = (C24905hz2) c46125xr4.j.get();
        FY4 fy4 = c46125xr4.a;
        C16979c3h c16979c3h = new C16979c3h(c24905hz2, fy4.o(), new GS8(c46125xr4.b.b, fy4.G0()), c46125xr4.k, c46125xr4.n);
        InterfaceC0853Blj interfaceC0853Blj = c46125xr4.c;
        return new Q72(c16979c3h, new C30119lt1(interfaceC0853Blj.b(), c46125xr4.d.u(), (C39803t7c) c46125xr4.e.c1.get(), 8), new C20411ed2(interfaceC0853Blj.b(), 12, fy4.z0()), new C30252lz2(c46125xr4.o, c46125xr4.p));
    }

    public static final boolean k(PUd pUd, boolean z) {
        if (z) {
            if (Ctk.h(pUd)) {
                return false;
            }
            return true;
        }
        if (Ctk.k(pUd) || Ctk.h(pUd)) {
            return false;
        }
        return true;
    }
}
