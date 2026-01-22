package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final class X8e implements InterfaceC32412nbe {
    public final C24840hw3 a;

    public X8e(C24840hw3 c24840hw3) {
        this.a = c24840hw3;
    }

    @Override // defpackage.InterfaceC32412nbe
    public final List a(InterfaceC20049eLj interfaceC20049eLj) {
        String str;
        C39435sqj c39435sqj;
        String c = interfaceC20049eLj.c();
        long d = interfaceC20049eLj.d();
        String i = interfaceC20049eLj.i();
        String X = interfaceC20049eLj.X();
        InterfaceC16318bZf f = interfaceC20049eLj.f();
        C24840hw3 c24840hw3 = this.a;
        ArrayList arrayList = new ArrayList();
        if (f instanceof C46161xsi) {
            C46161xsi c46161xsi = (C46161xsi) f;
            int i2 = 0;
            for (C24496hgb c24496hgb : c46161xsi.b) {
                int i3 = i2 + 1;
                EnumC23802h9e a = C24840hw3.a(c24496hgb.c);
                if (a != null) {
                    c = c;
                    d = d;
                    arrayList.add(new S8e(c, d, i, X, a, new C19791e9e(c46161xsi.a.substring(c24496hgb.a.intValue(), c24496hgb.b.intValue())), i2, f));
                }
                i2 = i3;
            }
        } else if (f instanceof C30049lpj) {
            ((C30049lpj) f).getClass();
            EnumC23802h9e a2 = C24840hw3.a(EnumC21420fNb.SNAPCHATTER.a);
            if (a2 != null) {
                C30049lpj c30049lpj = (C30049lpj) f;
                C40293tUg c40293tUg = (C40293tUg) AbstractC41828ue3.I0(((C37546rR7) c24840hw3.a.get()).j(Collections.singletonList(c30049lpj.a)));
                if (c40293tUg != null && (c39435sqj = c40293tUg.b) != null) {
                    str = c39435sqj.a();
                } else {
                    str = null;
                }
                arrayList.add(new S8e(c, d, i, X, a2, new C21128f9e(c30049lpj.a, str, c30049lpj.b), 0, f));
            }
        }
        return AbstractC41828ue3.u1(arrayList);
    }
}
