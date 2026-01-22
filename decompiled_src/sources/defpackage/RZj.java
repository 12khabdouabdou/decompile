package defpackage;

import android.os.Build;
import com.snap.core.durablejob.workmanager.WorkManagerWorker;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class RZj implements InterfaceC34307p0k {
    public static final String f = WorkManagerWorker.class.getCanonicalName();
    public final InterfaceC16558bke a;
    public final C21642fY4 b;
    public final C28935l00 c;
    public final C46567yB6 d;
    public final EC6 e;

    public RZj(InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, C28935l00 c28935l00, C46567yB6 c46567yB6, EC6 ec6) {
        this.a = interfaceC16558bke;
        this.b = c21642fY4;
        this.c = c28935l00;
        this.d = c46567yB6;
        this.e = ec6;
    }

    public static HTg b(JB6 jb6) {
        int i;
        C32605nk9 c32605nk9 = jb6.g;
        c32605nk9.c().toMinutes(c32605nk9.b());
        C32605nk9 c32605nk92 = jb6.b;
        c32605nk92.c().toMinutes(c32605nk92.b());
        if (jb6.c) {
            i = 1;
        } else {
            i = 2;
        }
        C32605nk9 c32605nk93 = jb6.d;
        c32605nk93.c().toSeconds(c32605nk93.b());
        return new HTg("WorkManagerWakeUpScheduler", new FTg(c32605nk9.b(), c32605nk9.c()), new FTg(c32605nk92.b(), c32605nk92.c()), new ITg(i, new FTg(c32605nk93.b(), c32605nk93.c())), AbstractC43165ve3.Y(jb6.a, f), AbstractC31928nEd.v(jb6), null);
    }

    public static C20054eM3 e(JB6 jb6) {
        Set set;
        boolean z;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = ((Iterable) jb6.e).iterator();
        boolean z2 = false;
        int i = 1;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 4) {
                        if (intValue != 8) {
                            if (intValue != 16) {
                                if (intValue != 32) {
                                    if (intValue != 128) {
                                        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                                        HHd.u();
                                    }
                                } else {
                                    z5 = true;
                                }
                            } else {
                                z4 = true;
                            }
                        } else if (Build.VERSION.SDK_INT >= 23) {
                            z2 = true;
                        }
                    } else {
                        z3 = true;
                    }
                } else {
                    i = 3;
                }
            }
            i = 2;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 24) {
            set = AbstractC41828ue3.y1(linkedHashSet);
        } else {
            set = IL6.a;
        }
        Set set2 = set;
        if (i2 >= 23 && z2) {
            z = true;
        } else {
            z = false;
        }
        return new C20054eM3(i, z3, z, z4, z5, -1L, -1L, set2);
    }

    public final JB6 a() {
        EB6 eb6;
        EC6 ec6 = this.e;
        EnumC42558vB6 enumC42558vB6 = EnumC42558vB6.t;
        InterfaceC34553pC3 interfaceC34553pC3 = ec6.a;
        long c = interfaceC34553pC3.c(enumC42558vB6);
        long c2 = interfaceC34553pC3.c(EnumC42558vB6.X);
        int ordinal = ((EnumC41221uB6) interfaceC34553pC3.k(EnumC42558vB6.Y)).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    throw new RuntimeException();
                }
                eb6 = EB6.c;
            } else {
                eb6 = EB6.a;
            }
        } else {
            eb6 = EB6.b;
        }
        EB6 eb62 = eb6;
        if (c2 <= 0) {
            c2 = c;
        }
        TimeUnit timeUnit = TimeUnit.MINUTES;
        C32605nk9 c32605nk9 = new C32605nk9(c, timeUnit);
        C32605nk9 c32605nk92 = new C32605nk9(c2, timeUnit);
        return new JB6("WorkManagerWakeUpScheduler", c32605nk9, false, EC6.b, C38757sL6.a, true, c32605nk92, eb62, null);
    }

    public final void c(String str) {
        C21642fY4 c21642fY4 = this.b;
        try {
            boolean c = ((STg) c21642fY4.get()).c(str);
            ((STg) c21642fY4.get()).a(str);
            if (c) {
                if (str.equals("WorkManagerWakeUpScheduler")) {
                    str = null;
                }
                this.c.C("jobCancelled", "WORK_MANAGER", str, ((C26327j30) this.a.get()).a());
            }
        } catch (Exception e) {
            throw new RuntimeException(EU0.w("Error canceling unique work ", str), e);
        }
    }

    public final void d(HTg hTg, int i) {
        long j;
        long j2;
        STg sTg = (STg) this.b.get();
        MTg mTg = (MTg) sTg.b.get();
        mTg.getClass();
        EnumC20818evd enumC20818evd = EnumC20818evd.Y2;
        String str = hTg.a;
        C36254qTb X = AbstractC2032Dq9.X(enumC20818evd, "WORKER_TAG", MTg.a(str));
        X.a("PERIODIC", Boolean.TRUE);
        X.d("REPLACE_POLICY", AbstractC6018Kx6.p(i));
        mTg.a.d(X, 1L);
        NZj b = sTg.b();
        FTg fTg = hTg.b;
        ZCc zCc = new ZCc(WorkManagerWorker.class);
        C19599e0k c19599e0k = (C19599e0k) zCc.c;
        long millis = fTg.b.toMillis(fTg.a);
        c19599e0k.getClass();
        long j3 = 900000;
        if (millis < 900000) {
            C9762Ru7.j().getClass();
        }
        if (millis < 900000) {
            j = 900000;
        } else {
            j = millis;
        }
        if (millis < 900000) {
            j2 = 900000;
        } else {
            j2 = millis;
        }
        if (j < 900000) {
            C9762Ru7.j().getClass();
        }
        if (j >= 900000) {
            j3 = j;
        }
        c19599e0k.h = j3;
        if (j2 < 300000) {
            C9762Ru7.j().getClass();
        }
        if (j2 > c19599e0k.h) {
            C9762Ru7.j().getClass();
        }
        c19599e0k.i = AbstractC9202Qtc.l(j2, 300000L, c19599e0k.h);
        ITg iTg = hTg.d;
        ((C19599e0k) zCc.c).e = AbstractC8114Otc.E(hTg.f, str, Integer.MAX_VALUE);
        Iterator it = AbstractC8114Otc.F(str, hTg.e).iterator();
        while (it.hasNext()) {
            ((Set) zCc.d).add((String) it.next());
        }
        FTg fTg2 = hTg.c;
        C20054eM3 c20054eM3 = hTg.g;
        if (c20054eM3 == null || Build.VERSION.SDK_INT < 23 || !c20054eM3.c) {
            FTg fTg3 = iTg.b;
            zCc.l(iTg.a, fTg3.a, fTg3.b);
        }
        if (c20054eM3 != null) {
            ((C19599e0k) zCc.c).j = c20054eM3;
        }
        C12232Wid c12232Wid = (C12232Wid) zCc.c();
        if (i == 3) {
            Uvk.c(b, str, c12232Wid);
        } else {
            int i2 = 2;
            if (i != 2) {
                i2 = 1;
            }
            new C47081yZj(b, str, i2, Collections.singletonList(c12232Wid)).Q();
        }
        if (AbstractC2032Dq9.j(str, "WorkManagerWakeUpScheduler")) {
            str = null;
        }
        this.c.C("jobScheduled", "WORK_MANAGER", str, ((C26327j30) this.a.get()).a());
    }
}
