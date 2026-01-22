package defpackage;

import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ea5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20348ea5 {
    public final InterfaceC12918Xp9 a;
    public final InterfaceC11832Vp9 b;
    public final Locale c;
    public final AbstractC23559gye d;
    public final AbstractC4995Ja5 e;

    public C20348ea5(InterfaceC12918Xp9 interfaceC12918Xp9, InterfaceC11832Vp9 interfaceC11832Vp9) {
        this.a = interfaceC12918Xp9;
        this.b = interfaceC11832Vp9;
        this.c = null;
        this.d = null;
        this.e = null;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [Y95, tK0] */
    /* JADX WARN: Type inference failed for: r6v4, types: [Y95, tK0] */
    public final Y95 a(String str) {
        InterfaceC11832Vp9 interfaceC11832Vp9 = this.b;
        if (interfaceC11832Vp9 != null) {
            AbstractC23559gye g = g(null);
            C0064Aa5 c0064Aa5 = new C0064Aa5(g, this.c);
            int c = interfaceC11832Vp9.c(c0064Aa5, str, 0);
            if (c >= 0) {
                if (c >= str.length()) {
                    long e = c0064Aa5.e(str);
                    if (c0064Aa5.n() != null) {
                        g = g.E0(c0064Aa5.n());
                    }
                    ?? abstractC40068tK0 = new AbstractC40068tK0(e, g);
                    AbstractC4995Ja5 abstractC4995Ja5 = this.e;
                    if (abstractC4995Ja5 != null) {
                        AbstractC23559gye E0 = abstractC40068tK0.b.E0(abstractC4995Ja5);
                        AtomicReference atomicReference = AbstractC2826Fa5.a;
                        if (E0 == null) {
                            E0 = C29666lY8.K0();
                        }
                        if (E0 != abstractC40068tK0.b) {
                            return new AbstractC40068tK0(abstractC40068tK0.a, E0);
                        }
                    }
                    return abstractC40068tK0;
                }
            } else {
                c = ~c;
            }
            throw new IllegalArgumentException(AbstractC34641pG7.e(c, str));
        }
        throw new UnsupportedOperationException("Parsing not supported");
    }

    public final String b(long j) {
        StringBuilder sb = new StringBuilder(f().f());
        try {
            e(sb, j, null);
        } catch (IOException unused) {
        }
        return sb.toString();
    }

    public final String c(I2 i2) {
        StringBuilder sb = new StringBuilder(f().f());
        try {
            e(sb, AbstractC2826Fa5.c(i2), AbstractC2826Fa5.b(i2));
        } catch (IOException unused) {
        }
        return sb.toString();
    }

    public final String d(AbstractC42762vL0 abstractC42762vL0) {
        StringBuilder sb = new StringBuilder(f().f());
        try {
            f().d(sb, abstractC42762vL0, this.c);
        } catch (IOException unused) {
        }
        return sb.toString();
    }

    public final void e(Appendable appendable, long j, AbstractC23559gye abstractC23559gye) {
        long j2 = j;
        InterfaceC12918Xp9 f = f();
        AbstractC23559gye g = g(abstractC23559gye);
        AbstractC4995Ja5 I = g.I();
        int m = I.m(j2);
        long j3 = m;
        long j4 = j2 + j3;
        if ((j2 ^ j4) < 0 && (j3 ^ j2) >= 0) {
            I = AbstractC4995Ja5.b;
            m = 0;
        } else {
            j2 = j4;
        }
        f.b(appendable, j2, g.D0(), m, I, this.c);
    }

    public final InterfaceC12918Xp9 f() {
        InterfaceC12918Xp9 interfaceC12918Xp9 = this.a;
        if (interfaceC12918Xp9 != null) {
            return interfaceC12918Xp9;
        }
        throw new UnsupportedOperationException("Printing not supported");
    }

    public final AbstractC23559gye g(AbstractC23559gye abstractC23559gye) {
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        if (abstractC23559gye == null) {
            abstractC23559gye = C29666lY8.K0();
        }
        AbstractC23559gye abstractC23559gye2 = this.d;
        if (abstractC23559gye2 != null) {
            abstractC23559gye = abstractC23559gye2;
        }
        AbstractC4995Ja5 abstractC4995Ja5 = this.e;
        if (abstractC4995Ja5 != null) {
            return abstractC23559gye.E0(abstractC4995Ja5);
        }
        return abstractC23559gye;
    }

    public final C20348ea5 h(Locale locale) {
        Locale locale2 = this.c;
        if (locale != locale2 && (locale == null || !locale.equals(locale2))) {
            return new C20348ea5(this.a, this.b, locale, this.d, this.e);
        }
        return this;
    }

    public final C20348ea5 i(AbstractC4995Ja5 abstractC4995Ja5) {
        if (this.e == abstractC4995Ja5) {
            return this;
        }
        return new C20348ea5(this.a, this.b, this.c, this.d, abstractC4995Ja5);
    }

    public C20348ea5(InterfaceC12918Xp9 interfaceC12918Xp9, InterfaceC11832Vp9 interfaceC11832Vp9, Locale locale, AbstractC23559gye abstractC23559gye, AbstractC4995Ja5 abstractC4995Ja5) {
        this.a = interfaceC12918Xp9;
        this.b = interfaceC11832Vp9;
        this.c = locale;
        this.d = abstractC23559gye;
        this.e = abstractC4995Ja5;
    }
}
