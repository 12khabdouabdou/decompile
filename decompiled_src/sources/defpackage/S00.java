package defpackage;

import android.content.Intent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class S00 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;

    public S00(C21642fY4 c21642fY4, C21642fY4 c21642fY42, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C21642fY4 c21642fY43, C21642fY4 c21642fY44, InterfaceC16558bke interfaceC16558bke4, B73 b73, InterfaceC32875nwf interfaceC32875nwf, C18626dI5 c18626dI5, C47672z0g c47672z0g) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = interfaceC16558bke;
        this.d = interfaceC16558bke2;
        this.e = interfaceC16558bke3;
        this.f = c21642fY43;
        this.g = c21642fY44;
        this.h = interfaceC16558bke4;
        this.i = b73;
        this.j = interfaceC32875nwf;
        this.k = c18626dI5;
        this.l = c47672z0g;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hvd, java.lang.Object] */
    public static C24828hvd a(long j, EnumC26163ivd enumC26163ivd) {
        ?? obj = new Object();
        obj.c = Long.valueOf(j / 1000);
        obj.b = enumC26163ivd;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Bc7, java.lang.Object] */
    public static void b(Z00 z00, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((C12988Xsh) it.next()).a);
        }
        List<C0652Bc7> m1 = AbstractC41828ue3.m1(arrayList, 300);
        z00.t = new ArrayList();
        for (C0652Bc7 c0652Bc7 : m1) {
            ArrayList arrayList2 = z00.t;
            ?? obj = new Object();
            obj.b = c0652Bc7.b;
            obj.c = c0652Bc7.c;
            arrayList2.add(obj);
        }
    }

    public static void c(Z00 z00, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C13750Zd7) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C13750Zd7 c13750Zd7 = (C13750Zd7) it.next();
            EnumC7231Nd7 enumC7231Nd7 = c13750Zd7.b;
            C6687Md7 c6687Md7 = new C6687Md7();
            c6687Md7.c = Long.valueOf(c13750Zd7.a / 1000);
            c6687Md7.b = enumC7231Nd7;
            arrayList2.add(c6687Md7);
        }
        List m1 = AbstractC41828ue3.m1(arrayList2, 1000);
        z00.s = new ArrayList();
        Iterator it2 = m1.iterator();
        while (it2.hasNext()) {
            z00.s.add(new C6687Md7((C6687Md7) it2.next()));
        }
    }

    public static EnumC4862Ith f(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        throw new RuntimeException();
                    }
                    throw new JBc();
                }
                return EnumC4862Ith.ANDROID_HOT;
            }
            return EnumC4862Ith.ANDROID_WARM;
        }
        return EnumC4862Ith.ANDROID_COLD;
    }

    public static String g(EnumC1560Cth enumC1560Cth) {
        int i;
        if (enumC1560Cth == null) {
            i = -1;
        } else {
            i = Q00.a[enumC1560Cth.ordinal()];
        }
        if (i != -1) {
            if (i != 1 && i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "deeplink";
                    }
                    throw new RuntimeException();
                }
                return "notification";
            }
            return "unknown";
        }
        return "null";
    }

    public static EnumC1560Cth h(Intent intent) {
        if (intent == null) {
            return EnumC1560Cth.UNKNOWN;
        }
        if (intent.getBooleanExtra("fromServerNotification", false)) {
            return EnumC1560Cth.NOTIFICATION;
        }
        return EnumC1560Cth.DEEP_LINK;
    }

    public void d(Z00 z00, List list, C13208Yd7 c13208Yd7, C32333nY c32333nY, C24828hvd c24828hvd) {
        ArrayList arrayList = new ArrayList();
        C34752pLd c34752pLd = (C34752pLd) this.c;
        Long l = (Long) c34752pLd.b.getValue();
        if (l != null) {
            arrayList.add(a(l.longValue(), EnumC26163ivd.ANDROID_PROCESS_CREATION));
        }
        Long l2 = ((C33414oLd) c34752pLd.c.getValue()).a;
        if (l2 != null) {
            arrayList.add(a(l2.longValue(), EnumC26163ivd.ANDROID_SIGNAL_CATCHER_THREAD_CREATION));
        }
        if (c32333nY != null) {
            arrayList.add(a(c32333nY.f, EnumC26163ivd.ANDROID_ACTIVITY_LAUNCH_START));
        }
        List list2 = list;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list2) {
            if (obj instanceof C40876tvd) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            C40876tvd c40876tvd = (C40876tvd) it.next();
            arrayList3.add(a(c40876tvd.a, c40876tvd.b));
        }
        arrayList.addAll(arrayList3);
        if (c13208Yd7 != null) {
            arrayList.add(a(c13208Yd7.a, EnumC26163ivd.FEATURE_STARTUP_COMPLETE));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : list2) {
            if (obj2 instanceof C13208Yd7) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it2 = arrayList4.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (!AbstractC2032Dq9.j((C13208Yd7) next, c13208Yd7)) {
                arrayList5.add(next);
            }
        }
        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
        Iterator it3 = arrayList5.iterator();
        while (it3.hasNext()) {
            C13208Yd7 c13208Yd72 = (C13208Yd7) it3.next();
            arrayList6.add(a(c13208Yd72.a, EnumC26163ivd.NON_DESTINATION_FEATURE_STARTUP_COMPLETE));
        }
        arrayList.addAll(arrayList6);
        if (c32333nY != null) {
            arrayList.add(a(c32333nY.a, EnumC26163ivd.FIRST_UI_RENDERED));
        }
        if (c13208Yd7 != null && c32333nY != null) {
            arrayList.add(a(Math.max(c13208Yd7.a, c32333nY.a), EnumC26163ivd.STARTUP_COMPLETE));
        }
        if (c24828hvd != null) {
            arrayList.add(c24828hvd);
        }
        List m1 = AbstractC41828ue3.m1(arrayList, 1000);
        z00.r = new ArrayList();
        Iterator it4 = m1.iterator();
        while (it4.hasNext()) {
            z00.r.add(new C24828hvd((C24828hvd) it4.next()));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0048, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Type inference failed for: r0v26, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [XQ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public XQ e(boolean z) {
        Boolean bool;
        String str;
        EnumC7390Nkj enumC7390Nkj;
        EnumC7934Okj enumC7934Okj;
        Long l;
        ?? obj = new Object();
        Long l2 = null;
        if (!C20412ed3.e) {
            try {
                str = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, "persist.device_config.runtime_native.usap_pool_enabled", "");
            } catch (ReflectiveOperationException unused) {
                bool = null;
            }
            if ("true".equalsIgnoreCase(str)) {
                bool = Boolean.TRUE;
            } else {
                if ("false".equalsIgnoreCase(str)) {
                    bool = Boolean.FALSE;
                }
                bool = null;
            }
            C20412ed3.f = bool;
            C20412ed3.e = true;
        }
        Boolean bool2 = C20412ed3.f;
        Boolean bool3 = Boolean.TRUE;
        if (AbstractC2032Dq9.j(bool2, bool3)) {
            enumC7390Nkj = EnumC7390Nkj.ENABLED;
        } else if (AbstractC2032Dq9.j(bool2, Boolean.FALSE)) {
            enumC7390Nkj = EnumC7390Nkj.DISABLED;
        } else if (bool2 == null) {
            enumC7390Nkj = null;
        } else {
            throw new RuntimeException();
        }
        obj.c = enumC7390Nkj;
        Boolean bool4 = (Boolean) ((C34752pLd) this.c).d.getValue();
        if (AbstractC2032Dq9.j(bool4, bool3)) {
            enumC7934Okj = EnumC7934Okj.TRUE;
        } else if (AbstractC2032Dq9.j(bool4, Boolean.FALSE)) {
            enumC7934Okj = EnumC7934Okj.FALSE;
        } else if (bool4 == null) {
            enumC7934Okj = EnumC7934Okj.UNKNOWN;
        } else {
            throw new RuntimeException();
        }
        obj.b = enumC7934Okj;
        obj.d = 500L;
        long j = (Long) ((C15973bJ3) this.e).b.getValue();
        if (j == null) {
            j = -1L;
        }
        obj.g = j;
        obj.h = Long.valueOf(Runtime.getRuntime().availableProcessors());
        if (z) {
            WRg wRg = XRg.a;
            int e = wRg.e("AppStartupCompleteLogger.addMemoryStats");
            try {
                LYd lYd = LYd.VMRSS;
                Object obj2 = LZj.Q(Collections.singleton(lYd)).b.get(lYd);
                if (obj2 instanceof Long) {
                    l = (Long) obj2;
                } else {
                    l = null;
                }
                obj.f = l;
                IYd M = NWi.M("/proc/self/stat");
                if (M != null) {
                    Object b = M.b(JYd.X);
                    if (b instanceof Long) {
                        l2 = (Long) b;
                    }
                    obj.e = l2;
                }
                wRg.h(e);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        return obj;
    }

    public S00(XZ5 xz5, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC7706Oa1 interfaceC7706Oa1, C34752pLd c34752pLd, C43011vX c43011vX, C15973bJ3 c15973bJ3, C32513ng5 c32513ng5, HHd hHd, B10 b10, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC28223kT6;
        this.b = interfaceC7706Oa1;
        this.c = c34752pLd;
        this.d = c43011vX;
        this.e = c15973bJ3;
        this.f = c32513ng5;
        this.g = b10;
        this.h = interfaceC34553pC3;
        this.i = new C12718Xfi(new C44368wY(0, xz5, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 1));
        C18255d10 c18255d10 = C18255d10.Z;
        c18255d10.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c18255d10, "AppStartupCompleteLogger");
        this.j = c12303Wm0;
        this.k = new C0973Bre(c12303Wm0);
        this.l = C38012rn0.a;
    }
}
