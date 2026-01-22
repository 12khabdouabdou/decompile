package defpackage;

import java.util.Locale;

/* renamed from: la5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C29705la5 extends AbstractC28368ka5 {
    public final int t;

    public C29705la5(C14993aa5 c14993aa5, int i, boolean z, int i2) {
        super(c14993aa5, i, z);
        this.t = i2;
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void b(Appendable appendable, long j, AbstractC23559gye abstractC23559gye, int i, AbstractC4995Ja5 abstractC4995Ja5, Locale locale) {
        int i2 = this.t;
        try {
            AbstractC34641pG7.a(appendable, this.a.a(abstractC23559gye).b(j), i2);
        } catch (RuntimeException unused) {
            C25348iJd.q(appendable, i2);
        }
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final void d(StringBuilder sb, AbstractC42762vL0 abstractC42762vL0, Locale locale) {
        C14993aa5 c14993aa5 = this.a;
        boolean h = abstractC42762vL0.h(c14993aa5);
        int i = this.t;
        if (h) {
            try {
                AbstractC34641pG7.a(sb, abstractC42762vL0.b(c14993aa5), i);
                return;
            } catch (RuntimeException unused) {
                C25348iJd.q(sb, i);
                return;
            }
        }
        C25348iJd.q(sb, i);
    }

    @Override // defpackage.InterfaceC12918Xp9
    public final int f() {
        return this.b;
    }
}
