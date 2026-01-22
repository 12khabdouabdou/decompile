package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;

/* renamed from: p94, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34489p94 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45756xa9 b;

    public /* synthetic */ C34489p94(C45756xa9 c45756xa9, int i) {
        this.a = i;
        this.b = c45756xa9;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj2) {
                    C30710mK7 c30710mK7 = (C30710mK7) obj3;
                    if (!str.equals(c30710mK7.d.a())) {
                        if (c30710mK7.h == BN7.MUTUAL) {
                            arrayList.add(obj3);
                        }
                    }
                }
                C35826q94 c35826q94 = C35826q94.f0;
                C45756xa9 c45756xa9 = this.b;
                c45756xa9.getClass();
                return AbstractC41828ue3.i1(arrayList, new C24208hT0(c45756xa9, 2, c35826q94));
            default:
                String str2 = (String) obj;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : (List) obj2) {
                    C30710mK7 c30710mK72 = ((UBe) obj4).h;
                    if (c30710mK72 != null) {
                        if (c30710mK72.h == BN7.MUTUAL && !str2.equals(c30710mK72.d.a())) {
                            arrayList2.add(obj4);
                        }
                    }
                }
                return AbstractC41828ue3.i1(arrayList2, new C24208hT0(this.b, 2, WN3.A0));
        }
    }
}
