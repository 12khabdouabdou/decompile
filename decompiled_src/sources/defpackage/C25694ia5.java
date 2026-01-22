package defpackage;

import java.util.Locale;

/* renamed from: ia5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25694ia5 implements InterfaceC12918Xp9, InterfaceC11832Vp9 {
    public final C14993aa5 a;
    public final int b;
    public final int c;

    public C25694ia5(C14993aa5 c14993aa5, int i, int i2) {
        this.a = c14993aa5;
        i2 = i2 > 18 ? 18 : i2;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void b(Appendable appendable, long j, AbstractC23559gye abstractC23559gye, int i, AbstractC4995Ja5 abstractC4995Ja5, Locale locale) {
        e(appendable, j, abstractC23559gye);
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int c(C0064Aa5 c0064Aa5, CharSequence charSequence, int i) {
        Z95 a = this.a.a((AbstractC23559gye) c0064Aa5.t);
        int min = Math.min(this.c, charSequence.length() - i);
        long g = a.k().g() * 10;
        long j = 0;
        int i2 = 0;
        while (i2 < min) {
            char charAt = charSequence.charAt(i + i2);
            if (charAt < '0' || charAt > '9') {
                break;
            }
            i2++;
            g /= 10;
            j += (charAt - '0') * g;
        }
        long j2 = j / 10;
        if (i2 == 0) {
            return ~i;
        }
        if (j2 > 2147483647L) {
            return ~i;
        }
        C42712vId c42712vId = new C42712vId(C14993aa5.w0, C26911jUb.a, a.k());
        C47088ya5 o = c0064Aa5.o();
        o.a = c42712vId;
        o.b = (int) j2;
        o.c = null;
        o.t = null;
        return i + i2;
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void d(StringBuilder sb, AbstractC42762vL0 abstractC42762vL0, Locale locale) {
        e(sb, abstractC42762vL0.c().n0(abstractC42762vL0, 0L), abstractC42762vL0.c());
    }

    public final void e(Appendable appendable, long j, AbstractC23559gye abstractC23559gye) {
        long j2;
        String l;
        Z95 a = this.a.a(abstractC23559gye);
        int i = this.b;
        try {
            long w = a.w(j);
            if (w == 0) {
                while (true) {
                    i--;
                    if (i >= 0) {
                        appendable.append('0');
                    } else {
                        return;
                    }
                }
            } else {
                long g = a.k().g();
                int i2 = this.c;
                while (true) {
                    switch (i2) {
                        case 1:
                            j2 = 10;
                            break;
                        case 2:
                            j2 = 100;
                            break;
                        case 3:
                            j2 = 1000;
                            break;
                        case 4:
                            j2 = 10000;
                            break;
                        case 5:
                            j2 = 100000;
                            break;
                        case 6:
                            j2 = 1000000;
                            break;
                        case 7:
                            j2 = 10000000;
                            break;
                        case 8:
                            j2 = 100000000;
                            break;
                        case 9:
                            j2 = 1000000000;
                            break;
                        case 10:
                            j2 = 10000000000L;
                            break;
                        case 11:
                            j2 = 100000000000L;
                            break;
                        case 12:
                            j2 = 1000000000000L;
                            break;
                        case 13:
                            j2 = 10000000000000L;
                            break;
                        case 14:
                            j2 = 100000000000000L;
                            break;
                        case 15:
                            j2 = 1000000000000000L;
                            break;
                        case 16:
                            j2 = 10000000000000000L;
                            break;
                        case 17:
                            j2 = 100000000000000000L;
                            break;
                        case 18:
                            j2 = 1000000000000000000L;
                            break;
                        default:
                            j2 = 1;
                            break;
                    }
                    if ((g * j2) / j2 == g) {
                        long[] jArr = {(w * j2) / g, i2};
                        long j3 = jArr[0];
                        int i3 = (int) jArr[1];
                        if ((2147483647L & j3) == j3) {
                            l = Integer.toString((int) j3);
                        } else {
                            l = Long.toString(j3);
                        }
                        int length = l.length();
                        while (length < i3) {
                            appendable.append('0');
                            i--;
                            i3--;
                        }
                        if (i < i3) {
                            while (i < i3 && length > 1 && l.charAt(length - 1) == '0') {
                                i3--;
                                length--;
                            }
                            if (length < l.length()) {
                                for (int i4 = 0; i4 < length; i4++) {
                                    appendable.append(l.charAt(i4));
                                }
                                return;
                            }
                        }
                        appendable.append(l);
                        return;
                    }
                    i2--;
                }
            }
        } catch (RuntimeException unused) {
            C25348iJd.q(appendable, i);
        }
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final int f() {
        return this.c;
    }
}
