package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class LGc {
    public final B73 a;
    public final C21642fY4 b;
    public final InterfaceC16558bke c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final InterfaceC40973u00 g;
    public final C0973Bre h;
    public final C29317lHe i;
    public Disposable j;
    public Disposable k;
    public HGc l;
    public String m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;

    public LGc(B73 b73, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, InterfaceC40973u00 interfaceC40973u00) {
        this.a = b73;
        this.b = c21642fY4;
        this.c = interfaceC16558bke;
        this.d = c21642fY42;
        this.e = c21642fY43;
        this.f = c21642fY44;
        this.g = interfaceC40973u00;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.h = new C0973Bre(AbstractC30628mG8.e(c37508rPb, c37508rPb, "NotificationToMessageReadyAnalytics"));
        this.i = new C0973Bre(new C12303Wm0(c37508rPb, "NotificationToMessageReadyAnalytics")).a(1);
        String str = C40320tW1.e0.a.c;
        this.m = str == null ? "CAMERA" : str;
        this.n = new C12718Xfi(new IGc(this, 1));
        this.o = new C12718Xfi(new IGc(this, 0));
        this.p = new C12718Xfi(new IGc(this, 2));
        this.q = new C12718Xfi(new IGc(this, 3));
    }

    public final void a(UBc uBc, long j, String str, FGc fGc) {
        C36254qTb X = AbstractC2032Dq9.X(uBc, "result", str);
        X.d("notif_type", fGc.l);
        X.d("app_startup_type", fGc.m);
        C21642fY4 c21642fY4 = this.d;
        ((InterfaceC14452aA8) c21642fY4.get()).d(X, 1L);
        ((InterfaceC14452aA8) c21642fY4.get()).l(X, j);
    }

    public final void b(HGc hGc) {
        PD0 e = ((C25282iG9) this.b.get()).e();
        if (e != null) {
            hGc.p(e);
        }
    }

    public final void c(FGc fGc, HGc hGc) {
        long h;
        fGc.j = hGc.d();
        fGc.k = hGc.c();
        fGc.l = hGc.f().toString();
        fGc.m = AbstractC28380kah.r(hGc.a());
        if (hGc.g() > 0) {
            h = hGc.g();
        } else {
            h = hGc.h();
        }
        fGc.p = Long.valueOf(h);
        fGc.t = Boolean.valueOf(hGc.b());
        if (fGc.o == null) {
            fGc.o = this.m;
        }
        if (!AbstractC2032Dq9.j(fGc.o, fGc.n)) {
            fGc.s = "TARGET_SCREEN";
        }
        long i = hGc.i();
        long j = hGc.j();
        long m = hGc.m();
        long l = hGc.l();
        long k = hGc.k();
        StringBuilder sb = new StringBuilder("{\"");
        sb.append(AbstractC6550Lwh.l(1));
        sb.append("\":");
        sb.append(i);
        sb.append(",\"");
        sb.append(AbstractC6550Lwh.l(2));
        sb.append("\":");
        sb.append(j);
        sb.append(",\"");
        sb.append(AbstractC6550Lwh.l(3));
        AbstractC30628mG8.u(m, "\":", ",\"", sb);
        sb.append(AbstractC6550Lwh.l(4));
        sb.append("\":");
        sb.append(l);
        sb.append(",\"");
        sb.append(AbstractC6550Lwh.l(5));
        sb.append("\":");
        fGc.r = AbstractC30628mG8.p(sb, k, "}");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0055, code lost:
    
        if (r3 != 2) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x006d, code lost:
    
        if (r3 == 2) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0070, code lost:
    
        if (r3 != 3) goto L102;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(HGc hGc, PD0 pd0) {
        Object obj;
        long j;
        HashSet hashSet = (HashSet) pd0.e;
        ArrayList arrayList = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C25267iFf c25267iFf = (C25267iFf) next;
            if (c25267iFf != null) {
                int a = hGc.a();
                EnumC48855zth enumC48855zth = EnumC48855zth.MAIN_APPLICATION_CONSTRUCTOR;
                S1g s1g = c25267iFf.a;
                if (s1g != enumC48855zth && s1g != EnumC48855zth.MAIN_APPLICATION_INJECT && s1g != EnumC48855zth.MAIN_APPLICATION_POST_INJECT && s1g != EnumC48855zth.MAIN_APPLICATION_ON_CREATE) {
                    if (s1g != EnumC48855zth.MAIN_ACTIVITY_CONSTRUCTOR && s1g != EnumC48855zth.MAIN_ACTIVITY_INJECT && s1g != EnumC48855zth.MAIN_ACTIVITY_ON_CREATE && s1g != EnumC48855zth.MAIN_ACTIVITY_ON_POST_CREATE && s1g != EnumC48855zth.MAIN_ACTIVITY_ON_START) {
                        if (s1g == EnumC48855zth.MAIN_ACTIVITY_ON_NEW_INTENT || s1g == EnumC48855zth.MAIN_ACTIVITY_RESTART || s1g == EnumC48855zth.MAIN_ACTIVITY_ON_RESUME || s1g == EnumC48855zth.MAIN_ACTIVITY_ON_POST_RESUME) {
                            arrayList.add(next);
                        }
                    } else {
                        arrayList.add(next);
                    }
                }
            }
        }
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            obj = null;
        } else {
            Object next2 = it2.next();
            if (it2.hasNext()) {
                long j2 = ((C25267iFf) next2).b;
                do {
                    Object next3 = it2.next();
                    long j3 = ((C25267iFf) next3).b;
                    if (j2 > j3) {
                        next2 = next3;
                        j2 = j3;
                    }
                } while (it2.hasNext());
            }
            obj = next2;
        }
        C25267iFf c25267iFf2 = (C25267iFf) obj;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (c25267iFf2 != null) {
            j = c25267iFf2.b;
        } else {
            j = 0;
        }
        long millis = timeUnit.toMillis(j);
        long e = hGc.e() - millis;
        hGc.s(e);
        C36254qTb X = AbstractC2032Dq9.X(UBc.k0, "app_startup_type", AbstractC28380kah.r(hGc.a()));
        X.d("notif_type", hGc.f().toString());
        C21642fY4 c21642fY4 = this.d;
        ((InterfaceC14452aA8) c21642fY4.get()).l(X, e);
        ((InterfaceC14452aA8) c21642fY4.get()).d(X, 1L);
        hGc.q(millis);
    }

    public final void e(HGc hGc, PD0 pd0) {
        long longValue;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        Long l = (Long) pd0.a;
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue();
        }
        long millis = timeUnit.toMillis(longValue);
        long e = hGc.e() - millis;
        C36254qTb X = AbstractC2032Dq9.X(UBc.h0, "app_startup_type", AbstractC28380kah.r(hGc.a()));
        X.d("notif_type", hGc.f().toString());
        C21642fY4 c21642fY4 = this.d;
        ((InterfaceC14452aA8) c21642fY4.get()).l(X, e);
        ((InterfaceC14452aA8) c21642fY4.get()).d(X, 1L);
        hGc.r(millis);
    }
}
