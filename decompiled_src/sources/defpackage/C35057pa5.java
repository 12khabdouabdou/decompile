package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: pa5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35057pa5 implements InterfaceC12918Xp9, InterfaceC11832Vp9 {
    public final int a;

    public C35057pa5(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int a() {
        if (this.a == 1) {
            return 4;
        }
        return 20;
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void b(Appendable appendable, long j, AbstractC23559gye abstractC23559gye, int i, AbstractC4995Ja5 abstractC4995Ja5, Locale locale) {
        long j2 = j - i;
        String str = "";
        if (abstractC4995Ja5 != null) {
            String str2 = null;
            boolean z = false;
            boolean z2 = true;
            String str3 = abstractC4995Ja5.a;
            int i2 = this.a;
            if (i2 != 0) {
                if (i2 == 1) {
                    if (locale == null) {
                        locale = Locale.getDefault();
                    }
                    String k = abstractC4995Ja5.k(j2);
                    if (k != null) {
                        C18668dK5 l = AbstractC4995Ja5.l();
                        if (l instanceof C18668dK5) {
                            if (abstractC4995Ja5.m(j2) != abstractC4995Ja5.p(j2)) {
                                z2 = false;
                            }
                            String[] c = l.c(locale, str3, k, z2);
                            if (c != null) {
                                str2 = c[0];
                            }
                        } else {
                            String[] b = l.b(locale, str3, k);
                            if (b != null) {
                                str2 = b[0];
                            }
                        }
                        str = str2;
                        if (str == null) {
                            str = AbstractC4995Ja5.u(abstractC4995Ja5.m(j2));
                        }
                    }
                    str = str3;
                }
            } else {
                if (locale == null) {
                    locale = Locale.getDefault();
                }
                String k2 = abstractC4995Ja5.k(j2);
                if (k2 != null) {
                    C18668dK5 l2 = AbstractC4995Ja5.l();
                    if (l2 instanceof C18668dK5) {
                        if (abstractC4995Ja5.m(j2) == abstractC4995Ja5.p(j2)) {
                            z = true;
                        }
                        String[] c2 = l2.c(locale, str3, k2, z);
                        if (c2 != null) {
                            str2 = c2[1];
                        }
                    } else {
                        String[] b2 = l2.b(locale, str3, k2);
                        if (b2 != null) {
                            str2 = b2[1];
                        }
                    }
                    str = str2;
                    if (str == null) {
                        str = AbstractC4995Ja5.u(abstractC4995Ja5.m(j2));
                    }
                }
                str = str3;
            }
        }
        appendable.append(str);
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int c(C0064Aa5 c0064Aa5, CharSequence charSequence, int i) {
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        Map map = (Map) atomicReference.get();
        if (map == null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            C45003x0j c45003x0j = AbstractC4995Ja5.b;
            linkedHashMap.put("UT", c45003x0j);
            linkedHashMap.put("UTC", c45003x0j);
            linkedHashMap.put("GMT", c45003x0j);
            AbstractC2826Fa5.d(linkedHashMap, "EST", "America/New_York");
            AbstractC2826Fa5.d(linkedHashMap, "EDT", "America/New_York");
            AbstractC2826Fa5.d(linkedHashMap, "CST", "America/Chicago");
            AbstractC2826Fa5.d(linkedHashMap, "CDT", "America/Chicago");
            AbstractC2826Fa5.d(linkedHashMap, "MST", "America/Denver");
            AbstractC2826Fa5.d(linkedHashMap, "MDT", "America/Denver");
            AbstractC2826Fa5.d(linkedHashMap, "PST", "America/Los_Angeles");
            AbstractC2826Fa5.d(linkedHashMap, "PDT", "America/Los_Angeles");
            Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
            Map map2 = unmodifiableMap;
            while (true) {
                if (atomicReference.compareAndSet(null, map2)) {
                    map = unmodifiableMap;
                    break;
                }
                if (atomicReference.get() != null) {
                    map = (Map) atomicReference.get();
                    break;
                }
            }
        }
        String str = null;
        for (String str2 : map.keySet()) {
            if (C25348iJd.r(str2, charSequence, i) && (str == null || str2.length() > str.length())) {
                str = str2;
            }
        }
        if (str != null) {
            AbstractC4995Ja5 abstractC4995Ja5 = (AbstractC4995Ja5) map.get(str);
            c0064Aa5.f0 = null;
            c0064Aa5.Y = abstractC4995Ja5;
            return str.length() + i;
        }
        return ~i;
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final int f() {
        if (this.a == 1) {
            return 4;
        }
        return 20;
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void d(StringBuilder sb, AbstractC42762vL0 abstractC42762vL0, Locale locale) {
    }
}
