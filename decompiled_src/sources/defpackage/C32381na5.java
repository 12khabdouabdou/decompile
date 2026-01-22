package defpackage;

import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: na5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32381na5 implements InterfaceC12918Xp9, InterfaceC11832Vp9 {
    public static final ConcurrentHashMap c = new ConcurrentHashMap();
    public final C14993aa5 a;
    public final boolean b;

    public C32381na5(C14993aa5 c14993aa5, boolean z) {
        this.a = c14993aa5;
        this.b = z;
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int a() {
        return f();
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void b(Appendable appendable, long j, AbstractC23559gye abstractC23559gye, int i, AbstractC4995Ja5 abstractC4995Ja5, Locale locale) {
        String h;
        try {
            Z95 a = this.a.a(abstractC23559gye);
            if (this.b) {
                h = a.d(j, locale);
            } else {
                h = a.h(j, locale);
            }
            appendable.append(h);
        } catch (RuntimeException unused) {
            appendable.append((char) 65533);
        }
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int c(C0064Aa5 c0064Aa5, CharSequence charSequence, int i) {
        int intValue;
        Map map;
        Locale m = c0064Aa5.m();
        ConcurrentHashMap concurrentHashMap = c;
        Map map2 = (Map) concurrentHashMap.get(m);
        if (map2 == null) {
            map2 = new ConcurrentHashMap();
            concurrentHashMap.put(m, map2);
        }
        C14993aa5 c14993aa5 = this.a;
        Object[] objArr = (Object[]) map2.get(c14993aa5);
        if (objArr == null) {
            ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap(32);
            X95 m2 = new C21758fdc(AbstractC4995Ja5.b).m(c14993aa5);
            int k = m2.k();
            int h = m2.h();
            if (h - k > 32) {
                return ~i;
            }
            intValue = m2.g(m);
            while (k <= h) {
                m2.l(k);
                String b = m2.b(m);
                Boolean bool = Boolean.TRUE;
                concurrentHashMap2.put(b, bool);
                concurrentHashMap2.put(m2.b(m).toLowerCase(m), bool);
                concurrentHashMap2.put(m2.b(m).toUpperCase(m), bool);
                concurrentHashMap2.put(m2.c(m), bool);
                concurrentHashMap2.put(m2.c(m).toLowerCase(m), bool);
                concurrentHashMap2.put(m2.c(m).toUpperCase(m), bool);
                k++;
            }
            if ("en".equals(m.getLanguage()) && c14993aa5 == C14993aa5.t) {
                Boolean bool2 = Boolean.TRUE;
                concurrentHashMap2.put("BCE", bool2);
                concurrentHashMap2.put("bce", bool2);
                concurrentHashMap2.put("CE", bool2);
                concurrentHashMap2.put("ce", bool2);
                intValue = 3;
            }
            map2.put(c14993aa5, new Object[]{concurrentHashMap2, Integer.valueOf(intValue)});
            map = concurrentHashMap2;
        } else {
            Map map3 = (Map) objArr[0];
            intValue = ((Integer) objArr[1]).intValue();
            map = map3;
        }
        for (int min = Math.min(charSequence.length(), intValue + i); min > i; min--) {
            String obj = charSequence.subSequence(i, min).toString();
            if (map.containsKey(obj)) {
                c0064Aa5.r(c14993aa5, obj, m);
                return min;
            }
        }
        return ~i;
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void d(StringBuilder sb, AbstractC42762vL0 abstractC42762vL0, Locale locale) {
        String str;
        try {
            C14993aa5 c14993aa5 = this.a;
            if (abstractC42762vL0.h(c14993aa5)) {
                Z95 a = c14993aa5.a(abstractC42762vL0.c());
                if (this.b) {
                    str = a.f(abstractC42762vL0, locale);
                } else {
                    str = a.i(abstractC42762vL0, locale);
                }
            } else {
                str = "�";
            }
            sb.append((CharSequence) str);
        } catch (RuntimeException unused) {
            sb.append((char) 65533);
        }
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final int f() {
        if (this.b) {
            return 6;
        }
        return 20;
    }
}
