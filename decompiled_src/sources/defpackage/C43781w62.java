package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: w62, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43781w62 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45118x62 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ C43781w62(C45118x62 c45118x62, boolean z, boolean z2, int i) {
        this.a = i;
        this.b = c45118x62;
        this.c = z;
        this.t = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single singleJust;
        switch (this.a) {
            case 0:
                List<C36506qf7> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C36506qf7 c36506qf7 : list) {
                    C45118x62 c45118x62 = this.b;
                    c45118x62.getClass();
                    List list2 = ((C34421p62) c36506qf7).A0;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(Long.valueOf(((AbstractC34443p72) it.next()).f()));
                    }
                    c45118x62.i.e += arrayList2.size();
                    arrayList.add(new SingleMap(new SingleFlatMap(((M72) c45118x62.c.get()).e(arrayList2), new C43781w62(c45118x62, this.c, this.t, 1)), new C8103Ot1(15, c36506qf7)));
                }
                return Single.i(arrayList).H();
            default:
                List list3 = (List) obj;
                C45118x62 c45118x622 = this.b;
                boolean m = c45118x622.h.m("android.permission.ACCESS_MEDIA_LOCATION");
                C23917hF1 c23917hF1 = c45118x622.g;
                SingleCreate a1 = AbstractC39113sc5.a1(new C10335Svf(c23917hF1.e.d()), new C19906eF1(c23917hF1, list3, this.c, null, null));
                if (this.t) {
                    singleJust = ((UDi) c45118x622.e.get()).d(C23917hF1.b(list3), true);
                } else {
                    singleJust = new SingleJust(C41431uL6.a);
                }
                return new SingleResumeNext(new SingleMap(Single.J(a1, singleJust, C9150Qr1.l), new C4840Isg(c45118x622, list3, m, 24)), new C44896ww1(14, c45118x622));
        }
    }
}
