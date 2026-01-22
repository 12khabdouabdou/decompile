package defpackage;

import android.view.ViewGroup;
import app.aifactory.base.models.dto.ScenarioSettings;
import com.snap.composer.coreutils.MediaTimeRange;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.impala.common.media.MediaLibraryItem;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class Etk {
    public static Locale a(String str) {
        List M1 = R4i.M1(str, new String[]{"_", "-"}, 0, 6);
        int size = M1.size();
        if (size != 1) {
            if (size != 2) {
                return null;
            }
            return new Locale((String) M1.get(0), (String) M1.get(1));
        }
        return new Locale((String) M1.get(0));
    }

    public static C28254kUg b(C42164ut9 c42164ut9) {
        double d;
        long d2 = Gtk.d(c42164ut9.b);
        C10297Stj c10297Stj = (C10297Stj) AbstractC2304Edb.g0("val", c42164ut9.c);
        long j = c42164ut9.X;
        if (c10297Stj.g()) {
            return new C28254kUg(new RWi(d2), Long.valueOf(c10297Stj.d()), j);
        }
        int i = c10297Stj.a;
        if (i == 5) {
            RWi rWi = new RWi(d2);
            if (i == 5) {
                d = ((Double) c10297Stj.b).doubleValue();
            } else {
                d = 0.0d;
            }
            return new C28254kUg(rWi, Double.valueOf(d), j);
        }
        if (i == 1) {
            return new C28254kUg(new RWi(d2), c10297Stj.e(), j);
        }
        if (i == 4) {
            return new C28254kUg(new RWi(d2), Boolean.valueOf(c10297Stj.b()), j);
        }
        return new C28254kUg(new RWi(d2), c42164ut9, j);
    }

    public static C42164ut9 c(RWi rWi, Object obj, long j, String str) {
        C42164ut9 c42164ut9;
        if (rWi.a() == EnumC20758esj.ITEM) {
            c42164ut9 = (C42164ut9) obj;
        } else {
            C42164ut9 c42164ut92 = new C42164ut9();
            C8697Pv9 c8697Pv9 = new C8697Pv9();
            C37253rD8 c37253rD8 = new C37253rD8();
            c37253rD8.a("SUP");
            c37253rD8.a = 2;
            c37253rD8.b = str;
            c8697Pv9.b = c37253rD8;
            C45826xdd c45826xdd = new C45826xdd();
            c45826xdd.t = "fs";
            c45826xdd.c |= 1;
            c45826xdd.a = 3;
            c45826xdd.b = Long.valueOf(rWi.a);
            c8697Pv9.c = new C45826xdd[]{c45826xdd};
            c42164ut92.b = c8697Pv9;
            C10297Stj c10297Stj = new C10297Stj();
            int ordinal = rWi.a().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    c10297Stj.a = 10;
                                    c10297Stj.b = Boolean.TRUE;
                                } else {
                                    c10297Stj.a = 4;
                                    c10297Stj.b = (Boolean) obj;
                                }
                            } else {
                                c10297Stj.a = 1;
                                c10297Stj.b = (String) obj;
                            }
                        } else {
                            c10297Stj.a = 5;
                            c10297Stj.b = (Double) obj;
                        }
                    } else {
                        double floatValue = ((Float) obj).floatValue();
                        c10297Stj.a = 5;
                        c10297Stj.b = Double.valueOf(floatValue);
                    }
                } else {
                    c10297Stj.a = 2;
                    c10297Stj.b = (Long) obj;
                }
            } else {
                c10297Stj.h(((Integer) obj).intValue());
            }
            c42164ut92.c = AbstractC2304Edb.l0(new C24366had("val", c10297Stj));
            c42164ut9 = c42164ut92;
        }
        c42164ut9.X = j;
        c42164ut9.a |= 2;
        return c42164ut9;
    }

    public static C43606vy4 e(FY4 fy4) {
        return new C43606vy4(fy4);
    }

    public static C28853kw6 f(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf, V0a v0a, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        return new C28853kw6(v0a, interfaceC32875nwf, new C45309xF(interfaceC15222ake, 11), new C45309xF(interfaceC15222ake2, 12), new C45309xF(interfaceC15222ake3, 13), new C45309xF(interfaceC15222ake4, 14));
    }

    public static DU3 g(C38860sQ4 c38860sQ4) {
        C43606vy4 c43606vy4 = (C43606vy4) c38860sQ4.get();
        c43606vy4.getClass();
        return new DU3(new JCb(), new C29802lee("cm_progressive_download_config_memories", ((BFb) ((C10895Twd) c43606vy4.c.get()).b.getValue()).X, 8, "mdp_playback_android_memories_buffering_config"));
    }

    public static void h(ViewGroup viewGroup, boolean z) {
        if (!Gtk.b) {
            try {
                Method declaredMethod = ViewGroup.class.getDeclaredMethod("suppressLayout", Boolean.TYPE);
                Gtk.a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            Gtk.b = true;
        }
        Method method = Gtk.a;
        if (method != null) {
            try {
                method.invoke(viewGroup, Boolean.valueOf(z));
            } catch (IllegalAccessException | InvocationTargetException unused2) {
            }
        }
    }

    public static final C41129u72 i(MediaLibraryItem mediaLibraryItem, boolean z, boolean z2) {
        Double d;
        if (z) {
            String a = mediaLibraryItem.c().a();
            long durationMs = (long) mediaLibraryItem.getDurationMs();
            String a2 = mediaLibraryItem.a();
            Boolean e = mediaLibraryItem.e();
            MediaTimeRange d2 = mediaLibraryItem.d();
            Double d3 = null;
            if (d2 != null) {
                d = Double.valueOf(d2.getDurationMs());
            } else {
                d = null;
            }
            MediaTimeRange d4 = mediaLibraryItem.d();
            if (d4 != null) {
                d3 = Double.valueOf(d4.a());
            }
            return new C41129u72(a, durationMs, a2, e, d, d3, z2);
        }
        return new C41129u72(mediaLibraryItem.c().a(), (long) mediaLibraryItem.getDurationMs(), mediaLibraryItem.a(), mediaLibraryItem.e(), z2, 48);
    }

    public static AbstractC9828Rxb j(MemoriesSnap memoriesSnap, boolean z, boolean z2, int i) {
        boolean z3;
        boolean z4;
        C21572fUi c21572fUi;
        Double d;
        boolean z5 = false;
        if ((i & 1) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 2) != 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        if ((i & 4) == 0) {
            z5 = z2;
        }
        if (!memoriesSnap.f()) {
            if (!AbstractC2032Dq9.e(8, memoriesSnap.b()) || z5) {
                String snapId = memoriesSnap.getSnapId();
                String a = memoriesSnap.a();
                boolean g = memoriesSnap.g();
                boolean h = memoriesSnap.h();
                boolean e = memoriesSnap.e();
                Double d2 = null;
                if (z3) {
                    Long valueOf = Long.valueOf((long) memoriesSnap.getDurationMs());
                    MediaTimeRange d3 = memoriesSnap.d();
                    if (d3 != null) {
                        d = Double.valueOf(d3.getDurationMs());
                    } else {
                        d = null;
                    }
                    MediaTimeRange d4 = memoriesSnap.d();
                    if (d4 != null) {
                        d2 = Double.valueOf(d4.a());
                    }
                    c21572fUi = new C21572fUi(valueOf, d, d2);
                } else {
                    c21572fUi = new C21572fUi(Long.valueOf((long) memoriesSnap.getDurationMs()), null, null);
                }
                return new C18617dHg(snapId, a, g, false, h, false, e, null, null, false, null, null, c21572fUi, z4, null, null, null, 118656);
            }
        }
        return new C29057l5c(memoriesSnap.a(), memoriesSnap.g(), false, memoriesSnap.h(), false, memoriesSnap.e(), AbstractC2032Dq9.e(8, memoriesSnap.b()));
    }

    public abstract ScenarioSettings d();
}
