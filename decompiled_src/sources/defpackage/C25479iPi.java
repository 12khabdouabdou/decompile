package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: iPi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25479iPi implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ List c;
    public final /* synthetic */ ArrayList t;

    public /* synthetic */ C25479iPi(ArrayList arrayList, List list, ArrayList arrayList2, int i) {
        this.a = i;
        this.b = arrayList;
        this.c = list;
        this.t = arrayList2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Set set;
        Set set2;
        switch (this.a) {
            case 0:
                int size = this.b.size();
                List<C12436Ws8> list = this.c;
                if (size != list.size()) {
                    ArrayList arrayList = new ArrayList();
                    for (C12436Ws8 c12436Ws8 : list) {
                        AbstractC0690Be3.l0(arrayList, AbstractC43165ve3.Y(c12436Ws8.a, c12436Ws8.b));
                    }
                    set = AbstractC43047vYf.e1(new C21531fSi(AbstractC43047vYf.Q0(new C1775De3(0, this.t), new NJi(AbstractC41828ue3.E0(arrayList), 2)), C40924txi.z0));
                } else {
                    set = IL6.a;
                }
                if (!set.isEmpty()) {
                    return new C18614dHd(set);
                }
                return C19960eHd.a;
            default:
                int size2 = this.b.size();
                List<C12436Ws8> list2 = this.c;
                if (size2 != list2.size()) {
                    ArrayList arrayList2 = new ArrayList();
                    for (C12436Ws8 c12436Ws82 : list2) {
                        AbstractC0690Be3.l0(arrayList2, AbstractC43165ve3.Y(c12436Ws82.a, c12436Ws82.b));
                    }
                    set2 = AbstractC43047vYf.e1(new C21531fSi(AbstractC43047vYf.Q0(new C1775De3(0, this.t), new NJi(AbstractC41828ue3.E0(arrayList2), 3)), C40924txi.A0));
                } else {
                    set2 = IL6.a;
                }
                if (!set2.isEmpty()) {
                    return new C18614dHd(set2);
                }
                return C19960eHd.a;
        }
    }
}
