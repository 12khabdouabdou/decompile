package defpackage;

import java.util.Locale;

/* renamed from: qa5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36394qa5 implements InterfaceC12918Xp9, InterfaceC11832Vp9 {
    public final int X;
    public final String a;
    public final String b;
    public final boolean c;
    public final int t;

    public C36394qa5(int i, String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        if (i >= 2) {
            this.t = 2;
            this.X = i;
            return;
        }
        throw new IllegalArgumentException();
    }

    public static int e(CharSequence charSequence, int i, int i2) {
        int i3 = 0;
        for (int min = Math.min(charSequence.length() - i, i2); min > 0; min--) {
            char charAt = charSequence.charAt(i + i3);
            if (charAt < '0' || charAt > '9') {
                break;
            }
            i3++;
        }
        return i3;
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int a() {
        return f();
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void b(Appendable appendable, long j, AbstractC23559gye abstractC23559gye, int i, AbstractC4995Ja5 abstractC4995Ja5, Locale locale) {
        String str;
        if (abstractC4995Ja5 != null) {
            if (i == 0 && (str = this.a) != null) {
                appendable.append(str);
                return;
            }
            if (i >= 0) {
                appendable.append('+');
            } else {
                appendable.append('-');
                i = -i;
            }
            int i2 = i / 3600000;
            AbstractC34641pG7.a(appendable, i2, 2);
            int i3 = this.X;
            if (i3 != 1) {
                int i4 = i - (i2 * 3600000);
                int i5 = this.t;
                if (i4 != 0 || i5 > 1) {
                    int i6 = i4 / 60000;
                    boolean z = this.c;
                    if (z) {
                        appendable.append(':');
                    }
                    AbstractC34641pG7.a(appendable, i6, 2);
                    if (i3 != 2) {
                        int i7 = i4 - (i6 * 60000);
                        if (i7 != 0 || i5 > 2) {
                            int i8 = i7 / 1000;
                            if (z) {
                                appendable.append(':');
                            }
                            AbstractC34641pG7.a(appendable, i8, 2);
                            if (i3 != 3) {
                                int i9 = i7 - (i8 * 1000);
                                if (i9 == 0 && i5 <= 3) {
                                    return;
                                }
                                if (z) {
                                    appendable.append('.');
                                }
                                AbstractC34641pG7.a(appendable, i9, 3);
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x007c, code lost:
    
        if (r8 <= '9') goto L43;
     */
    @Override // defpackage.InterfaceC11832Vp9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(C0064Aa5 c0064Aa5, CharSequence charSequence, int i) {
        boolean z;
        char charAt;
        int length = charSequence.length() - i;
        boolean z2 = false;
        String str = this.b;
        if (str != null) {
            if (str.length() == 0) {
                if (length <= 0 || ((charAt = charSequence.charAt(i)) != '-' && charAt != '+')) {
                    c0064Aa5.s(0);
                    return i;
                }
            } else if (C25348iJd.s(str, charSequence, i)) {
                c0064Aa5.s(0);
                return str.length() + i;
            }
        }
        if (length <= 1) {
            return ~i;
        }
        char charAt2 = charSequence.charAt(i);
        if (charAt2 == '-') {
            z = true;
        } else if (charAt2 == '+') {
            z = false;
        } else {
            return ~i;
        }
        int i2 = i + 1;
        if (e(charSequence, i2, 2) < 2) {
            return ~i2;
        }
        int f = AbstractC34641pG7.f(charSequence, i2);
        if (f > 23) {
            return ~i2;
        }
        int i3 = f * 3600000;
        int i4 = length - 3;
        int i5 = i + 3;
        if (i4 > 0) {
            char charAt3 = charSequence.charAt(i5);
            if (charAt3 == ':') {
                i4 = length - 4;
                i5 = i + 4;
                z2 = true;
            } else if (charAt3 >= '0') {
            }
            int e = e(charSequence, i5, 2);
            if (e != 0 || z2) {
                if (e < 2) {
                    return ~i5;
                }
                int f2 = AbstractC34641pG7.f(charSequence, i5);
                if (f2 > 59) {
                    return ~i5;
                }
                i3 += f2 * 60000;
                int i6 = i4 - 2;
                int i7 = i5 + 2;
                if (i6 > 0) {
                    if (z2) {
                        if (charSequence.charAt(i7) == ':') {
                            i6 = i4 - 3;
                            i5 += 3;
                        }
                    } else {
                        i5 = i7;
                    }
                    int e2 = e(charSequence, i5, 2);
                    if (e2 != 0 || z2) {
                        if (e2 < 2) {
                            return ~i5;
                        }
                        int f3 = AbstractC34641pG7.f(charSequence, i5);
                        if (f3 > 59) {
                            return ~i5;
                        }
                        i3 += f3 * 1000;
                        int i8 = i5 + 2;
                        if (i6 - 2 > 0) {
                            if (z2) {
                                if (charSequence.charAt(i8) == '.' || charSequence.charAt(i8) == ',') {
                                    i5 += 3;
                                }
                            } else {
                                i5 = i8;
                            }
                            int e3 = e(charSequence, i5, 3);
                            if (e3 != 0 || z2) {
                                if (e3 < 1) {
                                    return ~i5;
                                }
                                i8 = i5 + 1;
                                i3 += (charSequence.charAt(i5) - '0') * 100;
                                if (e3 > 1) {
                                    int i9 = i5 + 2;
                                    i3 += (charSequence.charAt(i8) - '0') * 10;
                                    if (e3 > 2) {
                                        i5 += 3;
                                        i3 += charSequence.charAt(i9) - '0';
                                    } else {
                                        i5 = i9;
                                    }
                                }
                            }
                        }
                        i5 = i8;
                    }
                }
                i5 = i7;
            }
        }
        if (z) {
            i3 = -i3;
        }
        c0064Aa5.s(Integer.valueOf(i3));
        return i5;
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final int f() {
        int i = this.t;
        int i2 = (i + 1) << 1;
        if (this.c) {
            i2 += i - 1;
        }
        String str = this.a;
        if (str != null && str.length() > i2) {
            return str.length();
        }
        return i2;
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void d(StringBuilder sb, AbstractC42762vL0 abstractC42762vL0, Locale locale) {
    }
}
