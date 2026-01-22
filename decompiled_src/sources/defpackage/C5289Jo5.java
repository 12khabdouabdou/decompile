package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Jo5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5289Jo5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8004Oo5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5289Jo5(C8004Oo5 c8004Oo5, int i) {
        super(0);
        this.a = i;
        this.b = c8004Oo5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C35633q09 c35633q09;
        int i;
        boolean z;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z2 = false;
        C8004Oo5 c8004Oo5 = this.b;
        switch (this.a) {
            case 0:
                C21407fMj c21407fMj = C3901Gzg.F0;
                int i2 = C8004Oo5.V1;
                c8004Oo5.R0(c21407fMj, true);
                return c25099i7j;
            case 1:
                C8004Oo5 c8004Oo52 = this.b;
                NWi nWi = c8004Oo52.E1;
                if (nWi instanceof C35633q09) {
                    c35633q09 = (C35633q09) nWi;
                } else {
                    c35633q09 = null;
                }
                if (c35633q09 != null) {
                    C8004Oo5.S0(c8004Oo52, c35633q09, 1, true, false, null, 88);
                }
                return c25099i7j;
            case 2:
                if (c8004Oo5.F1.d1() == null || (c8004Oo5.F1.d1() instanceof C7728Ob2) || ((!c8004Oo5.isLaidOut() || !c8004Oo5.f0()) && !c8004Oo5.h0() && !c8004Oo5.i0())) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            default:
                AbstractC37322rGe abstractC37322rGe = c8004Oo5.l0;
                if (abstractC37322rGe != null) {
                    i = abstractC37322rGe.getItemCount();
                } else {
                    i = 0;
                }
                if (i > 0) {
                    if ((!c8004Oo5.isLaidOut() || !c8004Oo5.f0()) && !c8004Oo5.h0() && !c8004Oo5.i0()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
        }
    }
}
