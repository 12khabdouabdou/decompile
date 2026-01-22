package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: uc9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41790uc9 implements InterfaceC7415Nm2 {
    public final /* synthetic */ C14207Zz5 a;

    public C41790uc9(C14207Zz5 c14207Zz5) {
        this.a = c14207Zz5;
    }

    @Override // defpackage.InterfaceC7415Nm2
    public final List provide() {
        List u1;
        AbstractC6871Mm2 c5786Km2;
        C14207Zz5 c14207Zz5 = this.a;
        int intValue = ((Number) c14207Zz5.b.getValue()).intValue();
        LinkedHashSet linkedHashSet = c14207Zz5.a;
        if (intValue >= 0) {
            u1 = AbstractC41828ue3.n1(((Number) c14207Zz5.b.getValue()).intValue(), AbstractC41828ue3.u1(linkedHashSet));
        } else {
            u1 = AbstractC41828ue3.u1(linkedHashSet);
        }
        List<C40454tc9> list = u1;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (C40454tc9 c40454tc9 : list) {
            int L = AbstractC30172lva.L(c40454tc9.c);
            AbstractC5740Kjj abstractC5740Kjj = c40454tc9.b;
            if (L != 0) {
                if (L == 1) {
                    c5786Km2 = new C6329Lm2(AbstractC18054crk.m(abstractC5740Kjj));
                } else {
                    throw new RuntimeException();
                }
            } else {
                c5786Km2 = new C5786Km2(AbstractC18054crk.m(abstractC5740Kjj));
            }
            arrayList.add(c5786Km2);
        }
        return arrayList;
    }
}
