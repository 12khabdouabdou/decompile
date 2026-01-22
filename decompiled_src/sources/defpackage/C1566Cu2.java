package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;

/* renamed from: Cu2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1566Cu2 extends LB8 {
    public final /* synthetic */ int c;
    public final /* synthetic */ AbstractC37322rGe d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C1566Cu2(AbstractC37322rGe abstractC37322rGe, Object obj, int i) {
        this.c = i;
        this.d = abstractC37322rGe;
        this.e = obj;
    }

    @Override // defpackage.LB8
    public final int c(int i) {
        switch (this.c) {
            case 0:
                InterfaceC6491Lu e = ((IX0) this.d).e(i);
                if (e == EnumC12870Xn3.n0) {
                    return 1;
                }
                if (e == EnumC12870Xn3.q0 || e == EnumC12870Xn3.o0 || e == EnumC12870Xn3.s0) {
                    return 2;
                }
                ((C3241Fu2) this.e).f.c(C1566Cu2.class.getName(), "Unrecognized view at " + i);
                throw new IllegalStateException(AbstractC31823n9f.m(i, "Unrecognized view type at position "));
            default:
                if (((C44090wKc) this.d).w(i) instanceof C47097yae) {
                    return ((GridLayoutManager) this.e).G;
                }
                return 1;
        }
    }
}
