package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: iXf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25641iXf implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29652lXf b;

    public /* synthetic */ C25641iXf(C29652lXf c29652lXf, int i) {
        this.a = i;
        this.b = c29652lXf;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        AbstractC33521oQf abstractC33521oQf;
        switch (this.a) {
            case 0:
                VUf vUf = (VUf) obj2;
                List<C21632fXf> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C21632fXf c21632fXf : list) {
                    AbstractC33521oQf abstractC33521oQf2 = c21632fXf.X;
                    WWf wWf = abstractC33521oQf2.t0;
                    Map map = vUf.a;
                    boolean containsKey = map.containsKey(wWf);
                    this.b.getClass();
                    if (abstractC33521oQf2.g0 != containsKey) {
                        abstractC33521oQf2 = abstractC33521oQf2.H();
                    }
                    AbstractC33521oQf abstractC33521oQf3 = c21632fXf.Y;
                    if (abstractC33521oQf3 != null) {
                        if (abstractC33521oQf3.g0 == map.containsKey(abstractC33521oQf3.t0)) {
                            abstractC33521oQf = abstractC33521oQf3;
                        } else {
                            abstractC33521oQf = abstractC33521oQf3.H();
                        }
                    } else {
                        abstractC33521oQf = null;
                    }
                    if (!abstractC33521oQf2.equals(c21632fXf.X) || !AbstractC2032Dq9.j(abstractC33521oQf, abstractC33521oQf3)) {
                        c21632fXf = new C21632fXf(abstractC33521oQf2, abstractC33521oQf, c21632fXf.Z);
                    }
                    arrayList.add(c21632fXf);
                }
                return arrayList;
            default:
                VUf vUf2 = (VUf) obj2;
                List<AbstractC33521oQf> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (AbstractC33521oQf abstractC33521oQf4 : list2) {
                    boolean containsKey2 = vUf2.a.containsKey(abstractC33521oQf4.t0);
                    this.b.getClass();
                    if (abstractC33521oQf4.g0 != containsKey2) {
                        abstractC33521oQf4 = abstractC33521oQf4.H();
                    }
                    arrayList2.add(abstractC33521oQf4);
                }
                return arrayList2;
        }
    }
}
