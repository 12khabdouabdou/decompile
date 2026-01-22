package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class AD2 implements Function {
    public final /* synthetic */ int a;
    public final ArrayList b;

    public /* synthetic */ AD2(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    public C24205hSi a() {
        C24205hSi c24205hSi = new C24205hSi();
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(((C25541iSi) it.next()).a));
        }
        c24205hSi.b = AbstractC41828ue3.t1(arrayList2);
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(Integer.valueOf(((C25541iSi) it2.next()).b));
        }
        c24205hSi.c = AbstractC41828ue3.t1(arrayList3);
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList4.add(Integer.valueOf(((C25541iSi) it3.next()).c));
        }
        c24205hSi.a = AbstractC41828ue3.t1(arrayList4);
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            arrayList5.add(Integer.valueOf(((C25541iSi) it4.next()).d));
        }
        c24205hSi.t = AbstractC41828ue3.t1(arrayList5);
        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            arrayList6.add(Integer.valueOf(((C25541iSi) it5.next()).e));
        }
        c24205hSi.X = AbstractC41828ue3.t1(arrayList6);
        return c24205hSi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C24366had((C12973Xs1) obj, this.b);
            default:
                return this.b;
        }
    }

    public AD2() {
        this.a = 3;
        this.b = new ArrayList();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AD2(int i, int i2, int i3, int i4, int i5) {
        this();
        this.a = 3;
        this.b.add(new C25541iSi(i, i2, i3, i4, i5));
    }
}
