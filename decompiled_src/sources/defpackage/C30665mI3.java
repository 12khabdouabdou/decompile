package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: mI3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30665mI3 implements Function {
    public Object X;
    public int a = 4;
    public int b = 20;
    public Object c;
    public Object t;

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Z85 z85 = (Z85) obj;
        int L = AbstractC30172lva.L(this.a);
        List list = (List) this.X;
        C2924Fei c2924Fei = (C2924Fei) this.t;
        ILd iLd = (ILd) this.c;
        if (L != 0) {
            if (L == 1) {
                int i = 0;
                C0973Bre c0973Bre = iLd.g;
                Y85[] y85Arr = z85.a;
                ArrayList arrayList = new ArrayList(y85Arr.length);
                int length = y85Arr.length;
                int i2 = 0;
                while (i < length) {
                    Y85 y85 = y85Arr[i];
                    arrayList.add(new C32268nUi(Integer.valueOf(i2), y85, iLd.b.q(y85)));
                    i++;
                    i2++;
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C32268nUi c32268nUi = (C32268nUi) it.next();
                    int intValue = ((Number) c32268nUi.a).intValue();
                    Y85 y852 = (Y85) c32268nUi.b;
                    List list2 = (List) c32268nUi.c;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(iLd.b(c0973Bre, (EnumC14427a95) it2.next(), c2924Fei, intValue, y852, list));
                    }
                    arrayList2.add(arrayList3);
                }
                return AbstractC36827qtk.j(this.b, AbstractC44502we3.h0(arrayList2));
            }
            throw new RuntimeException();
        }
        C0973Bre c0973Bre2 = iLd.g;
        ArrayList arrayList4 = new ArrayList();
        int i3 = 1;
        for (Y85 y853 : z85.a) {
            ArrayList q = iLd.b.q(y853);
            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(q, 10));
            Iterator it3 = q.iterator();
            while (it3.hasNext()) {
                arrayList5.add(iLd.b(c0973Bre2, (EnumC14427a95) it3.next(), c2924Fei, i3, y853, list));
            }
            arrayList4.add(ANi.a(new CompletableMergeDelayErrorIterable(arrayList5), "PreloaderManagerImpl:SyncForKeys"));
            i3++;
        }
        return new CompletableConcatIterable(arrayList4);
    }
}
