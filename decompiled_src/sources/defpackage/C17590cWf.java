package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cWf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17590cWf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20274eWf b;

    public /* synthetic */ C17590cWf(C20274eWf c20274eWf, int i) {
        this.a = i;
        this.b = c20274eWf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                C20274eWf c20274eWf = this.b;
                ((C10770Tqc) c20274eWf.u.get()).w((C26875jSg) obj, C25539iSg.b(c20274eWf.k, c20274eWf.A, null, 6), null);
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.D;
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.D;
                return;
            case 3:
                C38012rn0 c38012rn03 = this.b.D;
                return;
            case 4:
                C20274eWf c20274eWf2 = this.b;
                Integer a = c20274eWf2.s.a((LSg) obj);
                if (a != null) {
                    i = a.intValue();
                } else {
                    i = -1;
                }
                if (i >= 18) {
                    c20274eWf2.q.k(EnumC37919rih.R0, Boolean.FALSE);
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn04 = this.b.D;
                return;
        }
    }
}
