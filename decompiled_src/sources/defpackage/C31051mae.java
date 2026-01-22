package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: mae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31051mae implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC30352m3d b;

    public /* synthetic */ C31051mae(AbstractC30352m3d abstractC30352m3d, int i) {
        this.a = i;
        this.b = abstractC30352m3d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        Integer num;
        Long l;
        Boolean bool;
        Long l2;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C24366had((C31822n9e) it.next(), this.b.c()));
                }
                return arrayList;
            default:
                Object[] objArr = (Object[]) obj;
                List list2 = (List) objArr[0];
                List list3 = (List) objArr[1];
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) objArr[2];
                List list4 = (List) objArr[3];
                List list5 = (List) objArr[4];
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) objArr[5];
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) objArr[6];
                AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) objArr[7];
                AbstractC30352m3d abstractC30352m3d5 = (AbstractC30352m3d) objArr[8];
                AbstractC30352m3d abstractC30352m3d6 = (AbstractC30352m3d) objArr[9];
                C44189wP6 c44189wP6 = (C44189wP6) this.b.c();
                if (abstractC30352m3d.d()) {
                    str = (String) abstractC30352m3d.c();
                } else {
                    str = c44189wP6.h;
                }
                c44189wP6.h = str;
                ArrayList Z0 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(list2, list3), list4), list5);
                if (Z0.isEmpty()) {
                    Z0 = null;
                }
                c44189wP6.l = Z0;
                c44189wP6.c = null;
                if (abstractC30352m3d2.d()) {
                    str2 = (String) abstractC30352m3d2.c();
                } else {
                    str2 = c44189wP6.k;
                }
                c44189wP6.k = str2;
                if (abstractC30352m3d3.d()) {
                    num = (Integer) abstractC30352m3d3.c();
                } else {
                    num = c44189wP6.m;
                }
                c44189wP6.m = num;
                if (abstractC30352m3d4.d()) {
                    l = (Long) abstractC30352m3d4.c();
                } else {
                    l = c44189wP6.j;
                }
                c44189wP6.j = l;
                if (abstractC30352m3d5.d()) {
                    bool = (Boolean) abstractC30352m3d5.c();
                } else {
                    bool = c44189wP6.i;
                }
                c44189wP6.i = bool;
                if (abstractC30352m3d6.d()) {
                    l2 = Long.valueOf(((C41069u48) abstractC30352m3d6.c()).t());
                } else {
                    l2 = c44189wP6.f;
                }
                c44189wP6.f = l2;
                return c44189wP6;
        }
    }
}
