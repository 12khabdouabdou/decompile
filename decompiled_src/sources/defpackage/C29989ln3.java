package defpackage;

import com.snap.opera.events.ViewerEvents$Paged;

/* renamed from: ln3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29989ln3 implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0816Bk3 b;

    public /* synthetic */ C29989ln3(C0816Bk3 c0816Bk3, int i) {
        this.a = i;
        this.b = c0816Bk3;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                ViewerEvents$Paged viewerEvents$Paged = (ViewerEvents$Paged) lr6;
                int ordinal = viewerEvents$Paged.d.ordinal();
                C16428beg c16428beg = this.b.b;
                C18956dXc c18956dXc = viewerEvents$Paged.c;
                if (ordinal != 5) {
                    if (ordinal == 6) {
                        C5258Jmg c5258Jmg = (C5258Jmg) AbstractC7395Nl3.g.a(viewerEvents$Paged.b);
                        InterfaceC39353sn3.a.getClass();
                        if (C38015rn3.a(c5258Jmg)) {
                            c16428beg.w(c18956dXc, "SWIPE_DOWN");
                            return;
                        }
                        return;
                    }
                    return;
                }
                C5258Jmg c5258Jmg2 = (C5258Jmg) AbstractC7395Nl3.g.a(c18956dXc);
                InterfaceC39353sn3.a.getClass();
                if (C38015rn3.a(c5258Jmg2)) {
                    c16428beg.w(c18956dXc, "SWIPE_UP");
                    return;
                }
                return;
            default:
                C16428beg c16428beg2 = this.b.b;
                c16428beg2.c = (String) c16428beg2.t;
                return;
        }
    }
}
