package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: oWe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33644oWe implements Function {
    public static final C33644oWe a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        List<C0507Av9> list = ((C1050Bv9) obj).b;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (C0507Av9 c0507Av9 : list) {
            AbstractC27209ji7 abstractC27209ji7 = c0507Av9.b;
            C32958o09 a2 = abstractC27209ji7.a();
            String str = abstractC27209ji7.b().a;
            AbstractC40982u09 abstractC40982u09 = abstractC27209ji7.b().b;
            if (abstractC27209ji7 instanceof C21863fi7) {
                i = 1;
            } else if (abstractC27209ji7 instanceof C23200gi7) {
                i = 2;
            } else if (abstractC27209ji7 instanceof C15171ai7) {
                i = 3;
            } else if (abstractC27209ji7 instanceof C25872ii7) {
                i = 4;
            } else if (abstractC27209ji7 instanceof C24536hi7) {
                i = 5;
            } else if (abstractC27209ji7 instanceof C16507bi7) {
                if (AbstractC38994sWe.a[0] == 1) {
                    i = 6;
                } else {
                    throw new RuntimeException();
                }
            } else {
                throw new RuntimeException();
            }
            arrayList.add(new RL(a2, c0507Av9.a, i, abstractC40982u09, str, c0507Av9.c));
        }
        return new FN.AbstractC2800p.j(arrayList, new C18703dM(), new QL(), ZL.a);
    }
}
