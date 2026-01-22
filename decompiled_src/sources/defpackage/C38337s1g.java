package defpackage;

import android.os.SystemClock;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: s1g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38337s1g implements InterfaceC39675t1g {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final QO4 c;
    public final QO4 d;
    public String e;
    public String f;
    public String g;
    public EnumC21034f58 h;
    public EnumC21034f58 i;
    public boolean j;
    public long k;
    public EnumC47796z68 l;
    public Double m;
    public Integer n;
    public Integer o;
    public EnumC16222bV3 p;

    public C38337s1g(QO4 qo4, QO4 qo42) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
        this.c = qo4;
        this.d = qo42;
    }

    @Override // defpackage.InterfaceC39675t1g
    public final String a() {
        return this.g;
    }

    @Override // defpackage.InterfaceC39675t1g
    public final EnumC21034f58 b(C9140Qqc c9140Qqc) {
        if (c9140Qqc == null) {
            return EnumC21034f58.APP_FOREGROUND;
        }
        InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
        if (interfaceC8575Ppc instanceof C41619uU6) {
            return EnumC21034f58.BUTTON_FROM_CAMERA;
        }
        if (interfaceC8575Ppc instanceof C4037Hg5) {
            return EnumC21034f58.NOTIFICATION;
        }
        if (interfaceC8575Ppc instanceof C7063Mv7) {
            return EnumC21034f58.FIRST_SAVED_MEMORY_TOOLTIP;
        }
        if (interfaceC8575Ppc instanceof GGg) {
            return EnumC21034f58.SNAP_FEED;
        }
        return EnumC21034f58.SWIPE_FROM_CAMERA;
    }

    @Override // defpackage.InterfaceC39675t1g
    public final void c(EnumC47796z68 enumC47796z68, double d, int i) {
        Double valueOf = Double.valueOf(d);
        LinkedHashMap linkedHashMap = this.a;
        Comparable comparable = (Comparable) linkedHashMap.get(enumC47796z68);
        if (comparable == null || comparable.compareTo(valueOf) < 0) {
            linkedHashMap.put(enumC47796z68, valueOf);
        }
        Integer valueOf2 = Integer.valueOf(i);
        LinkedHashMap linkedHashMap2 = this.b;
        Comparable comparable2 = (Comparable) linkedHashMap2.get(enumC47796z68);
        if (comparable2 == null || comparable2.compareTo(valueOf2) < 0) {
            linkedHashMap2.put(enumC47796z68, valueOf2);
        }
        this.l = enumC47796z68;
        this.m = Double.valueOf(d);
        this.n = Integer.valueOf(i);
    }

    @Override // defpackage.InterfaceC39675t1g
    public final String d() {
        return this.f;
    }

    @Override // defpackage.InterfaceC39675t1g
    public final void e(String str) {
        this.g = str;
    }

    @Override // defpackage.InterfaceC39675t1g
    public final String f() {
        return this.e;
    }

    @Override // defpackage.InterfaceC39675t1g
    public final void g(long j, JSc jSc) {
        String str = this.e;
        if (str != null && j >= 500) {
            InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.d.get();
            M58 m58 = new M58();
            m58.j = str;
            m58.k = Long.valueOf(j);
            m58.l = (N58) jSc.invoke();
            interfaceC7706Oa1.e(m58);
        }
    }

    @Override // defpackage.InterfaceC39675t1g
    public final void h(int i) {
        this.o = Integer.valueOf(i);
    }

    @Override // defpackage.InterfaceC39675t1g
    public final void i(C9140Qqc c9140Qqc, EnumC16222bV3 enumC16222bV3) {
        EnumC21034f58 b;
        InterfaceC8575Ppc interfaceC8575Ppc;
        C4037Hg5 c4037Hg5;
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        if (!this.j) {
            this.e = J0j.a().toString();
            String str = null;
            if (enumC16222bV3 != EnumC16222bV3.MEMORIES && enumC16222bV3 != EnumC16222bV3.SNAP_FEED) {
                b = null;
            } else {
                b = b(c9140Qqc);
            }
            this.h = b;
            if (b != EnumC21034f58.APP_FOREGROUND) {
                this.i = b;
            }
            this.j = true;
            ((C8241Oze) ((B73) this.c.get())).getClass();
            this.k = SystemClock.elapsedRealtime();
            this.p = enumC16222bV3;
            if (c9140Qqc != null) {
                interfaceC8575Ppc = c9140Qqc.o;
            } else {
                interfaceC8575Ppc = null;
            }
            if (interfaceC8575Ppc instanceof C4037Hg5) {
                c4037Hg5 = (C4037Hg5) interfaceC8575Ppc;
            } else {
                c4037Hg5 = null;
            }
            if (c4037Hg5 != null) {
                str = c4037Hg5.b;
            }
            InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.d.get();
            H58 h58 = new H58();
            h58.j = this.h;
            h58.l = h58.h;
            h58.k = str;
            interfaceC7706Oa1.e(h58);
        }
    }

    public final void j() {
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        if (this.j) {
            InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.d.get();
            G58 g58 = new G58();
            ((C8241Oze) ((B73) this.c.get())).getClass();
            g58.j = Double.valueOf((SystemClock.elapsedRealtime() - this.k) / 1000.0d);
            g58.o = this.e;
            g58.k = this.h;
            g58.l = this.i;
            LinkedHashMap linkedHashMap = this.a;
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                EnumC47796z68 enumC47796z68 = (EnumC47796z68) entry.getKey();
                double doubleValue = ((Number) entry.getValue()).doubleValue();
                switch (AbstractC36999r1g.a[enumC47796z68.ordinal()]) {
                    case 1:
                        g58.p = Double.valueOf(doubleValue);
                        break;
                    case 2:
                        g58.q = Double.valueOf(doubleValue);
                        break;
                    case 3:
                        g58.r = Double.valueOf(doubleValue);
                        break;
                    case 4:
                        g58.s = Double.valueOf(doubleValue);
                        break;
                    case 5:
                        g58.t = Double.valueOf(doubleValue);
                        break;
                    case 6:
                        g58.u = Double.valueOf(doubleValue);
                        break;
                    case 7:
                        g58.v = Double.valueOf(doubleValue);
                        break;
                }
            }
            LinkedHashMap linkedHashMap2 = this.b;
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                EnumC47796z68 enumC47796z682 = (EnumC47796z68) entry2.getKey();
                int intValue = ((Number) entry2.getValue()).intValue();
                switch (AbstractC36999r1g.a[enumC47796z682.ordinal()]) {
                    case 1:
                        g58.w = Long.valueOf(intValue);
                        break;
                    case 2:
                        g58.x = Long.valueOf(intValue);
                        break;
                    case 3:
                        g58.y = Long.valueOf(intValue);
                        break;
                    case 4:
                        g58.z = Long.valueOf(intValue);
                        break;
                    case 5:
                        g58.A = Long.valueOf(intValue);
                        break;
                    case 6:
                        g58.B = Long.valueOf(intValue);
                        break;
                    case 7:
                        g58.C = Long.valueOf(intValue);
                        break;
                }
            }
            if (this.o != null) {
                g58.n = Long.valueOf(r4.intValue());
            }
            g58.m = this.p;
            interfaceC7706Oa1.e(g58);
            this.j = false;
            this.e = null;
            this.h = null;
            linkedHashMap.clear();
            linkedHashMap2.clear();
            this.l = null;
            this.m = null;
            this.n = null;
            this.o = null;
        }
    }

    public final void k(EnumC16222bV3 enumC16222bV3) {
        this.p = enumC16222bV3;
    }
}
