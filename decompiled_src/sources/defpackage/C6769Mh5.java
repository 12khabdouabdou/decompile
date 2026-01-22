package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Mh5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6769Mh5 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C12344Wo b;
    public final /* synthetic */ C7857Oh5 c;

    public C6769Mh5(C12344Wo c12344Wo, C7857Oh5 c7857Oh5) {
        this.b = c12344Wo;
        this.c = c7857Oh5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        List list;
        Integer num;
        switch (this.a) {
            case 0:
                return this.c.i(this.b, ((C5867Kq) obj).b());
            default:
                R1f r1f = (R1f) obj;
                AbstractC30352m3d abstractC30352m3d = r1f.b;
                if (abstractC30352m3d.d()) {
                    C12344Wo c12344Wo = this.b;
                    int i = 0;
                    if (c12344Wo.b.a == EnumC11696Vj.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C7857Oh5 c7857Oh5 = this.c;
                    ArrayList arrayList = null;
                    String b = c7857Oh5.i.b(c12344Wo, null);
                    EnumC15844bD enumC15844bD = EnumC15844bD.GET_AD_POD_CACHE_SIZE;
                    C15317ap c15317ap = c12344Wo.b;
                    c7857Oh5.h(enumC15844bD, b, c15317ap.a);
                    Iterable iterable = (Iterable) abstractC30352m3d.c();
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    int i2 = -1;
                    for (Object obj2 : iterable) {
                        int i3 = i + 1;
                        if (i >= 0) {
                            C26018ip c26018ip = (C26018ip) obj2;
                            if (z) {
                                boolean o = OYb.o(c26018ip.p);
                                int i4 = c15317ap.c;
                                if (!o) {
                                    i2++;
                                }
                                num = Integer.valueOf(i4 + i2);
                            } else {
                                num = null;
                            }
                            arrayList2.add(c7857Oh5.a(c26018ip, c12344Wo, num));
                            i = i3;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    C10673Tm d = c7857Oh5.d().d(C35003pXe.a(c7857Oh5.i, c12344Wo, 1, null, 28));
                    if (d != null) {
                        list = d.a;
                    } else {
                        list = null;
                    }
                    if (list != null) {
                        List list2 = list;
                        arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((C12699Xf) it.next()).c);
                        }
                    }
                    return new C13430Yo(this.b, AbstractC30352m3d.b(arrayList), 0, list, 20);
                }
                return new C13430Yo(this.b, C40994u1.a, r1f.c, (List) null, 24);
        }
    }

    public C6769Mh5(C7857Oh5 c7857Oh5, C12344Wo c12344Wo) {
        this.c = c7857Oh5;
        this.b = c12344Wo;
    }
}
