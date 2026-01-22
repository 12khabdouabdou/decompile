package defpackage;

import java.util.Locale;

/* renamed from: ma5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31042ma5 implements InterfaceC12918Xp9, InterfaceC11832Vp9 {
    public final String a;

    public C31042ma5(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int a() {
        return this.a.length();
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void b(Appendable appendable, long j, AbstractC23559gye abstractC23559gye, int i, AbstractC4995Ja5 abstractC4995Ja5, Locale locale) {
        appendable.append(this.a);
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int c(C0064Aa5 c0064Aa5, CharSequence charSequence, int i) {
        String str = this.a;
        if (C25348iJd.s(str, charSequence, i)) {
            return str.length() + i;
        }
        return ~i;
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void d(StringBuilder sb, AbstractC42762vL0 abstractC42762vL0, Locale locale) {
        sb.append((CharSequence) this.a);
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final int f() {
        return this.a.length();
    }
}
