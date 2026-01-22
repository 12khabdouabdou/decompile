package defpackage;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ba5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16329ba5 implements InterfaceC12918Xp9, InterfaceC11832Vp9 {
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public final int a;

    public C16329ba5(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int a() {
        return 40;
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void b(Appendable appendable, long j, AbstractC23559gye abstractC23559gye, int i, AbstractC4995Ja5 abstractC4995Ja5, Locale locale) {
        e(locale).a.b(appendable, j, abstractC23559gye, i, abstractC4995Ja5, locale);
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int c(C0064Aa5 c0064Aa5, CharSequence charSequence, int i) {
        return e((Locale) c0064Aa5.X).b.c(c0064Aa5, charSequence, i);
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void d(StringBuilder sb, AbstractC42762vL0 abstractC42762vL0, Locale locale) {
        e(locale).a.d(sb, abstractC42762vL0, locale);
    }

    public final C20348ea5 e(Locale locale) {
        DateFormat dateInstance;
        if (locale == null) {
            locale = Locale.getDefault();
        }
        int i = this.a;
        C17664ca5 c17664ca5 = new C17664ca5(i, locale);
        ConcurrentHashMap concurrentHashMap = b;
        C20348ea5 c20348ea5 = (C20348ea5) concurrentHashMap.get(c17664ca5);
        if (c20348ea5 == null) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        dateInstance = null;
                    } else {
                        dateInstance = DateFormat.getDateTimeInstance(3, 4, locale);
                    }
                } else {
                    dateInstance = DateFormat.getTimeInstance(4, locale);
                }
            } else {
                dateInstance = DateFormat.getDateInstance(3, locale);
            }
            if (dateInstance instanceof SimpleDateFormat) {
                C20348ea5 a = AbstractC19012da5.a(((SimpleDateFormat) dateInstance).toPattern());
                C20348ea5 c20348ea52 = (C20348ea5) concurrentHashMap.putIfAbsent(c17664ca5, a);
                if (c20348ea52 != null) {
                    return c20348ea52;
                }
                return a;
            }
            throw new IllegalArgumentException("No datetime pattern for locale: " + locale);
        }
        return c20348ea5;
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final int f() {
        return 40;
    }
}
