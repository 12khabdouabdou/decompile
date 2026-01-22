package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class CQb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LWc b;
    public final /* synthetic */ LLg c;

    public /* synthetic */ CQb(int i, LWc lWc, LLg lLg) {
        this.a = i;
        this.c = lLg;
        this.b = lWc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (this.c.d.m() && booleanValue) {
                    LWc lWc = this.b;
                    lWc.a.J(C18956dXc.Q3, Boolean.TRUE);
                    return;
                }
                return;
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                LWc lWc2 = this.b;
                C23052gbd c23052gbd = C18956dXc.j1;
                C18956dXc c18956dXc = lWc2.a;
                if (c23052gbd.a(c18956dXc) != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (booleanValue2 && !z) {
                    EnumC41587uSg enumC41587uSg = this.c.d;
                    if (!enumC41587uSg.b && !enumC41587uSg.m()) {
                        c18956dXc.J(C18956dXc.b1, Boolean.TRUE);
                        return;
                    }
                    return;
                }
                return;
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                if (this.c.d.m() && booleanValue3) {
                    LWc lWc3 = this.b;
                    lWc3.a.J(C18956dXc.Q3, Boolean.TRUE);
                    return;
                }
                return;
        }
    }

    public CQb(LWc lWc, LLg lLg) {
        this.a = 1;
        this.b = lWc;
        this.c = lLg;
    }
}
