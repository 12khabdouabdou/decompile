package defpackage;

import android.net.Uri;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProvider;
import com.snap.composer.utils.ComposerMarshaller;
import java.io.File;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public abstract class Apk {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(C36254qTb c36254qTb, AbstractC28735kqk abstractC28735kqk) {
        String str;
        String str2;
        if (abstractC28735kqk instanceof InterfaceC33712oZj) {
            int ordinal = ((InterfaceC33712oZj) abstractC28735kqk).a().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        str2 = "inverse";
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str2 = "non_expirable";
                }
            } else {
                str2 = "expirable";
            }
            c36254qTb.d("unlock_type", str2);
        }
        int L = AbstractC30172lva.L(((InterfaceC32374nZj) abstractC28735kqk).getSource());
        if (L != 0) {
            if (L == 1) {
                str = "repository";
            } else {
                throw new RuntimeException();
            }
        } else {
            str = "network";
        }
        c36254qTb.d("event_source", str);
    }

    public static final G8j b(YM ym) {
        if (ym instanceof TM) {
            return G8j.b;
        }
        if (ym instanceof XM) {
            return G8j.t;
        }
        if (ym instanceof VM) {
            return G8j.h0;
        }
        if (ym instanceof WM) {
            return G8j.f0;
        }
        if (ym instanceof UM) {
            return G8j.Y;
        }
        throw new RuntimeException();
    }

    public static IR4 c(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (IR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomSnapLogoutRegistry", IR4.class, false, new C18239d06(ag4, y05, c6453Ls3, 14));
    }

    public static long d(Uri uri, boolean z) {
        TDj c22684gK1;
        C47712z2c c47712z2c;
        try {
            try {
                c47712z2c = new C47712z2c(AbstractC15382ark.a(uri));
                try {
                    long d = c47712z2c.d();
                    c47712z2c.release();
                    return d;
                } catch (Throwable th) {
                    th = th;
                    if (c47712z2c != null) {
                        c47712z2c.release();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                c47712z2c = null;
            }
        } catch (Exception unused) {
            if (z) {
                c22684gK1 = new PE3(2, AbstractC15382ark.a(uri), null, true);
            } else {
                c22684gK1 = new C22684gK1(new File(AbstractC15382ark.a(uri)));
            }
            return ((Number) Suk.l(c22684gK1, new C21482fQa(19, c22684gK1))).longValue();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0047  */
    /* JADX WARN: Type inference failed for: r1v5, types: [Y95, tK0] */
    /* JADX WARN: Type inference failed for: r3v7, types: [Y95, tK0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C16601bmd e(C46002xld c46002xld) {
        boolean j;
        String str;
        boolean z;
        String str2;
        boolean z2;
        EEf h;
        EEf eEf;
        EEf h2;
        String str3 = c46002xld.j;
        int length = str3.length();
        String str4 = c46002xld.c;
        String str5 = "";
        if (length <= 0) {
            C10734Toi c10734Toi = C10734Toi.a;
            if (C10734Toi.m(str4, "", false, null)) {
                String str6 = c46002xld.d;
                if (C10734Toi.n(str6)) {
                    boolean z3 = c46002xld.l;
                    String str7 = c46002xld.a;
                    if (z3) {
                        if (!AbstractC2032Dq9.j(str4, str7) || !str6.equals(c46002xld.b)) {
                            j = true;
                        }
                    } else {
                        j = AbstractC2032Dq9.j(str4, str7);
                    }
                    str = c46002xld.e;
                    boolean z4 = c46002xld.h;
                    int i = 2;
                    if (j) {
                        String str8 = c46002xld.k;
                        if (str8.length() > 0) {
                            i = 4;
                        } else if (z4) {
                            i = 3;
                        } else if (!AbstractC2032Dq9.j(str, str4)) {
                            i = 1;
                        } else if (c46002xld.g.length() != 6 || str8.length() != 0) {
                            S0f s0f = c46002xld.m;
                            if (s0f.b) {
                                if (s0f.a == null) {
                                    h2 = EEf.b;
                                } else {
                                    h2 = EEf.h(new AbstractC40068tK0(), c46002xld.m.a);
                                    EEf eEf2 = EEf.b;
                                    if (h2.a < 0) {
                                        h2 = eEf2;
                                    }
                                }
                                if (!h2.equals(EEf.b)) {
                                    if (s0f.b) {
                                        i = 5;
                                    }
                                }
                            }
                            i = 6;
                        }
                    }
                    if (str.length() != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean z5 = !z4;
                    if (str3.length() == 0) {
                        str5 = c46002xld.i;
                    }
                    str2 = c46002xld.k;
                    if (str2.length() <= 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (c46002xld.m.a != null) {
                        h = EEf.b;
                    } else {
                        h = EEf.h(new AbstractC40068tK0(), c46002xld.m.a);
                        EEf eEf3 = EEf.b;
                        if (h.a < 0) {
                            eEf = eEf3;
                            return new C16601bmd(i, z, z5, str5, c46002xld.j, str2, c46002xld.c, c46002xld.d, c46002xld.g, z2, eEf);
                        }
                    }
                    eEf = h;
                    return new C16601bmd(i, z, z5, str5, c46002xld.j, str2, c46002xld.c, c46002xld.d, c46002xld.g, z2, eEf);
                }
            }
        }
        j = false;
        str = c46002xld.e;
        boolean z42 = c46002xld.h;
        int i2 = 2;
        if (j) {
        }
        if (str.length() != 0) {
        }
        boolean z52 = !z42;
        if (str3.length() == 0) {
        }
        str2 = c46002xld.k;
        if (str2.length() <= 0) {
        }
        if (c46002xld.m.a != null) {
        }
        eEf = h;
        return new C16601bmd(i2, z, z52, str5, c46002xld.j, str2, c46002xld.c, c46002xld.d, c46002xld.g, z2, eEf);
    }

    public static EnumC48048zI3 f() {
        return ((EnumC7994Ong[]) EnumC7994Ong.class.getEnumConstants())[0].a;
    }

    public static InterfaceC1052Bvb g(YT4 yt4, GZ4 gz4, FY4 fy4, KK4 kk4, InterfaceC0853Blj interfaceC0853Blj, C38755sL4 c38755sL4, TZ4 tz4, C45709xY4 c45709xY4, C27604k05 c27604k05, E05 e05, C18304d35 c18304d35, C39708t35 c39708t35, LL4 ll4, C36351qY4 c36351qY4, X15 x15) {
        return (InterfaceC1052Bvb) new XT4(yt4, gz4, fy4, kk4, interfaceC0853Blj, c38755sL4, tz4, c45709xY4, c27604k05, e05, c18304d35, c39708t35, ll4, c36351qY4, x15).i.a;
    }

    public static InterfaceC1052Bvb h(YT4 yt4, GZ4 gz4, FY4 fy4, KK4 kk4, InterfaceC0853Blj interfaceC0853Blj, C38755sL4 c38755sL4, TZ4 tz4, C45709xY4 c45709xY4, C27604k05 c27604k05, E05 e05, C18304d35 c18304d35, C39708t35 c39708t35, LL4 ll4, C36351qY4 c36351qY4, X15 x15) {
        return (InterfaceC1052Bvb) new XT4(yt4, gz4, fy4, kk4, interfaceC0853Blj, c38755sL4, tz4, c45709xY4, c27604k05, e05, c18304d35, c39708t35, ll4, c36351qY4, x15).j.a;
    }

    public static InterfaceC1052Bvb i(YT4 yt4, GZ4 gz4, FY4 fy4, KK4 kk4, InterfaceC0853Blj interfaceC0853Blj, C38755sL4 c38755sL4, TZ4 tz4, C45709xY4 c45709xY4, C27604k05 c27604k05, E05 e05, C18304d35 c18304d35, C39708t35 c39708t35, LL4 ll4, C36351qY4 c36351qY4, X15 x15) {
        return (InterfaceC1052Bvb) new XT4(yt4, gz4, fy4, kk4, interfaceC0853Blj, c38755sL4, tz4, c45709xY4, c27604k05, e05, c18304d35, c39708t35, ll4, c36351qY4, x15).h.a;
    }

    public static int j(ChatWallpaperDataProvider chatWallpaperDataProvider, ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ChatWallpaperDataProvider.class, composerMarshaller, chatWallpaperDataProvider);
    }

    public static final C34131ot k(C44674wm c44674wm) {
        Integer num;
        C12560Wy7 c12560Wy7 = c44674wm.a;
        ArrayList arrayList = null;
        if (c12560Wy7 != null) {
            num = Integer.valueOf(((int) c12560Wy7.b) * 1000);
        } else {
            num = null;
        }
        C46010xm[] c46010xmArr = c44674wm.b;
        if (c46010xmArr != null) {
            arrayList = new ArrayList(c46010xmArr.length);
            for (C46010xm c46010xm : c46010xmArr) {
                arrayList.add(new C36498qf(c46010xm.b, c46010xm.c));
            }
        }
        return new C34131ot(num, arrayList);
    }
}
