package defpackage;

import java.util.Locale;

/* renamed from: sa5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39069sa5 extends AbstractC28368ka5 {
    @Override // defpackage.InterfaceC12918Xp9
    public final void b(Appendable appendable, long j, AbstractC23559gye abstractC23559gye, int i, AbstractC4995Ja5 abstractC4995Ja5, Locale locale) {
        try {
            AbstractC34641pG7.c(appendable, this.a.a(abstractC23559gye).b(j));
        } catch (RuntimeException unused) {
            appendable.append((char) 65533);
        }
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void d(StringBuilder sb, AbstractC42762vL0 abstractC42762vL0, Locale locale) {
        C14993aa5 c14993aa5 = this.a;
        if (abstractC42762vL0.h(c14993aa5)) {
            try {
                AbstractC34641pG7.c(sb, abstractC42762vL0.b(c14993aa5));
                return;
            } catch (RuntimeException unused) {
                sb.append((char) 65533);
                return;
            }
        }
        sb.append((char) 65533);
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final int f() {
        return this.b;
    }
}
