package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;

/* renamed from: u3j, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41058u3j implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ A3j b;
    public final /* synthetic */ long c;

    public /* synthetic */ C41058u3j(A3j a3j, long j, int i) {
        this.a = i;
        this.b = a3j;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str;
        boolean z;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                C13933Zm2 c13933Zm2 = (C13933Zm2) AbstractC41828ue3.I0((List) obj2);
                if (c13933Zm2 != null) {
                    C10013Sg7 a = C10013Sg7.a(c13933Zm2.d);
                    List<C4208Ho8> list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    for (C4208Ho8 c4208Ho8 : list2) {
                        arrayList.add(AbstractC15382ark.m(((C22585gF6) this.b.b.Y).l(a, c4208Ho8.b), c4208Ho8.a, this.c, c4208Ho8.c));
                    }
                    return arrayList;
                }
                return C38757sL6.a;
            default:
                List list3 = (List) obj;
                C13933Zm2 c13933Zm22 = (C13933Zm2) AbstractC41828ue3.I0((List) obj2);
                if (c13933Zm22 != null) {
                    C10013Sg7 a2 = C10013Sg7.a(c13933Zm22.d);
                    List<C32604nk8> list4 = list3;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    for (C32604nk8 c32604nk8 : list4) {
                        C28860kwd m = AbstractC15382ark.m(((C22585gF6) this.b.b.Y).l(a2, c32604nk8.b), c32604nk8.a, this.c, c32604nk8.c);
                        byte[] bArr = null;
                        J3i j3i = m.j;
                        if (j3i != null) {
                            str = j3i.c;
                        } else {
                            str = null;
                        }
                        C6514Lv1 c6514Lv1 = m.D;
                        if (c6514Lv1 != null) {
                            bArr = c6514Lv1.a;
                        }
                        byte[] bArr2 = bArr;
                        LP1 lp1 = m.O;
                        if (lp1 != null) {
                            z = AbstractC2696Ew8.b(lp1.c);
                        } else {
                            z = false;
                        }
                        arrayList2.add(new C22717gLd(m.a, m.b, str, bArr2, m.n, m.c, m.A, z));
                    }
                    return arrayList2;
                }
                return C38757sL6.a;
        }
    }
}
