package defpackage;

import java.util.Locale;

/* renamed from: ra5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37731ra5 implements InterfaceC12918Xp9, InterfaceC11832Vp9 {
    public final C14993aa5 a;
    public final int b;
    public final boolean c;

    public C37731ra5(C14993aa5 c14993aa5, int i, boolean z) {
        this.a = c14993aa5;
        this.b = i;
        this.c = z;
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int a() {
        if (this.c) {
            return 4;
        }
        return 2;
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void b(Appendable appendable, long j, AbstractC23559gye abstractC23559gye, int i, AbstractC4995Ja5 abstractC4995Ja5, Locale locale) {
        int i2;
        try {
            int b = this.a.a(abstractC23559gye).b(j);
            if (b < 0) {
                b = -b;
            }
            i2 = b % 100;
        } catch (RuntimeException unused) {
            i2 = -1;
        }
        if (i2 < 0) {
            appendable.append((char) 65533);
            appendable.append((char) 65533);
        } else {
            AbstractC34641pG7.a(appendable, i2, 2);
        }
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int c(C0064Aa5 c0064Aa5, CharSequence charSequence, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = i;
        int length = charSequence.length() - i7;
        C14993aa5 c14993aa5 = this.a;
        if (!this.c) {
            if (Math.min(2, length) < 2) {
                return ~i7;
            }
        } else {
            int i8 = 0;
            boolean z = false;
            boolean z2 = false;
            while (i8 < length) {
                char charAt = charSequence.charAt(i7 + i8);
                if (i8 == 0 && (charAt == '-' || charAt == '+')) {
                    if (charAt == '-') {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        i8++;
                    } else {
                        i7++;
                        length--;
                    }
                    z = true;
                } else {
                    if (charAt < '0' || charAt > '9') {
                        break;
                    }
                    i8++;
                }
            }
            if (i8 == 0) {
                return ~i7;
            }
            if (z || i8 != 2) {
                if (i8 >= 9) {
                    i3 = i8 + i7;
                    i4 = Integer.parseInt(charSequence.subSequence(i7, i3).toString());
                } else {
                    if (z2) {
                        i2 = i7 + 1;
                    } else {
                        i2 = i7;
                    }
                    int i9 = i2 + 1;
                    try {
                        int charAt2 = charSequence.charAt(i2) - '0';
                        i3 = i8 + i7;
                        while (i9 < i3) {
                            int charAt3 = (charSequence.charAt(i9) + ((charAt2 << 3) + (charAt2 << 1))) - 48;
                            i9++;
                            charAt2 = charAt3;
                        }
                        if (z2) {
                            i4 = -charAt2;
                        } else {
                            i4 = charAt2;
                        }
                    } catch (StringIndexOutOfBoundsException unused) {
                        return ~i7;
                    }
                }
                c0064Aa5.q(c14993aa5, i4);
                return i3;
            }
        }
        char charAt4 = charSequence.charAt(i7);
        if (charAt4 >= '0' && charAt4 <= '9') {
            int i10 = charAt4 - '0';
            char charAt5 = charSequence.charAt(i7 + 1);
            if (charAt5 >= '0' && charAt5 <= '9') {
                int i11 = (((i10 << 3) + (i10 << 1)) + charAt5) - 48;
                c0064Aa5.getClass();
                int i12 = this.b;
                int i13 = i12 - 50;
                if (i13 >= 0) {
                    i5 = i13 % 100;
                } else {
                    i5 = ((i12 - 49) % 100) + 99;
                }
                if (i11 < i5) {
                    i6 = 100;
                } else {
                    i6 = 0;
                }
                c0064Aa5.q(c14993aa5, ((i13 + i6) - i5) + i11);
                return i7 + 2;
            }
            return ~i7;
        }
        return ~i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    @Override // defpackage.InterfaceC12918Xp9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(StringBuilder sb, AbstractC42762vL0 abstractC42762vL0, Locale locale) {
        int i;
        C14993aa5 c14993aa5 = this.a;
        if (abstractC42762vL0.h(c14993aa5)) {
            try {
                int b = abstractC42762vL0.b(c14993aa5);
                if (b < 0) {
                    b = -b;
                }
                i = b % 100;
            } catch (RuntimeException unused) {
            }
            if (i >= 0) {
                sb.append((char) 65533);
                sb.append((char) 65533);
                return;
            } else {
                AbstractC34641pG7.a(sb, i, 2);
                return;
            }
        }
        i = -1;
        if (i >= 0) {
        }
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final int f() {
        return 2;
    }
}
