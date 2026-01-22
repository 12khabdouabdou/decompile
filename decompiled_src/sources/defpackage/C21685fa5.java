package defpackage;

import java.util.Locale;

/* renamed from: fa5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21685fa5 implements InterfaceC12918Xp9, InterfaceC11832Vp9 {
    public final char a;

    public C21685fa5(char c) {
        this.a = c;
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int a() {
        return 1;
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void b(Appendable appendable, long j, AbstractC23559gye abstractC23559gye, int i, AbstractC4995Ja5 abstractC4995Ja5, Locale locale) {
        appendable.append(this.a);
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int c(C0064Aa5 c0064Aa5, CharSequence charSequence, int i) {
        char upperCase;
        char upperCase2;
        if (i >= charSequence.length()) {
            return ~i;
        }
        char charAt = charSequence.charAt(i);
        char c = this.a;
        if (charAt != c && (upperCase = Character.toUpperCase(charAt)) != (upperCase2 = Character.toUpperCase(c)) && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)) {
            return ~i;
        }
        return i + 1;
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void d(StringBuilder sb, AbstractC42762vL0 abstractC42762vL0, Locale locale) {
        sb.append(this.a);
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final int f() {
        return 1;
    }
}
