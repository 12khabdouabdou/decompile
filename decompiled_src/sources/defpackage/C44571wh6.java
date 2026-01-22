package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: wh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44571wh6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C0756Bh6 c;
    public final /* synthetic */ C17819ch6 t;

    public /* synthetic */ C44571wh6(boolean z, C0756Bh6 c0756Bh6, C17819ch6 c17819ch6, int i) {
        this.a = i;
        this.b = z;
        this.c = c0756Bh6;
        this.t = c17819ch6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v1, types: [y53] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableToSingle A;
        int i;
        char c;
        char c2;
        char c3;
        Map map;
        SingleSource A2;
        int i2 = 8;
        Completable completable = null;
        C0756Bh6 c0756Bh6 = this.c;
        C17819ch6 c17819ch6 = this.t;
        boolean z = this.b;
        switch (this.a) {
            case 0:
                C22830gR0 c22830gR0 = (C22830gR0) obj;
                if (z) {
                    C30711mK8 c30711mK8 = c0756Bh6.e;
                    C31408mqj c31408mqj = c22830gR0.b;
                    if (c31408mqj != null) {
                        AtomicReference atomicReference = new AtomicReference(null);
                        i = 0;
                        completable = ((C36637ql6) c30711mK8.t).a(c31408mqj).m(new C20504eh7(atomicReference, c30711mK8, 0)).j(new A97(c30711mK8, i2, atomicReference)).l(new C21841fh7(c30711mK8, 0)).q();
                    } else {
                        i = 0;
                    }
                    if (completable == null) {
                        completable = CompletableEmpty.a;
                    }
                    A = completable.A(new C43234vh6(c22830gR0, i));
                } else {
                    C0770Bi c0770Bi = c0756Bh6.d;
                    ArrayList arrayList = new ArrayList();
                    WGh wGh = c22830gR0.a;
                    C22679gJh[] c22679gJhArr = wGh.X;
                    ArrayList arrayList2 = new ArrayList();
                    for (C22679gJh c22679gJh : c22679gJhArr) {
                        if (AbstractC44959wyk.d(c22679gJh)) {
                            arrayList2.add(c22679gJh);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        C22679gJh c22679gJh2 = (C22679gJh) it.next();
                        c22679gJh2.j0 = wGh.f0;
                        c22679gJh2.a |= 64;
                        arrayList3.add(c22679gJh2);
                    }
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        AbstractC0690Be3.m0(arrayList, ((C22679gJh) it2.next()).t.t);
                    }
                    YKh[] yKhArr = (YKh[]) arrayList.toArray(new YKh[0]);
                    ArrayList arrayList4 = new ArrayList();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it3 = arrayList3.iterator();
                    while (true) {
                        boolean hasNext = it3.hasNext();
                        XIh xIh = (XIh) c17819ch6.t;
                        if (hasNext) {
                            C22679gJh c22679gJh3 = (C22679gJh) it3.next();
                            C15215ak7 c15215ak7 = c22679gJh3.Y;
                            if (c15215ak7 != null) {
                                C10555Tg6 d = AbstractC22366g53.d(c15215ak7, xIh);
                                arrayList4.add(d);
                                P53 p53 = c22679gJh3.X;
                                if (p53 != null) {
                                    linkedHashMap.put(d, new C46432y53(p53.c, p53.X, p53.Y, p53.t, xIh.a));
                                }
                            }
                        } else {
                            if (wGh.e0.length != 0) {
                                arrayList4.add(AbstractC11640Vg6.w);
                            }
                            CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC4556If3(arrayList3, xIh, c0770Bi, 15));
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            C22679gJh[] c22679gJhArr2 = wGh.X;
                            ArrayList arrayList5 = new ArrayList();
                            int length = c22679gJhArr2.length;
                            int i3 = 0;
                            while (i3 < length) {
                                CompletableFromCallable completableFromCallable2 = completableFromCallable;
                                C22679gJh c22679gJh4 = c22679gJhArr2[i3];
                                if (AbstractC44959wyk.d(c22679gJh4)) {
                                    arrayList5.add(c22679gJh4);
                                }
                                i3++;
                                completableFromCallable = completableFromCallable2;
                            }
                            CompletableFromCallable completableFromCallable3 = completableFromCallable;
                            Iterator it4 = arrayList5.iterator();
                            while (it4.hasNext()) {
                                C22679gJh c22679gJh5 = (C22679gJh) it4.next();
                                int i4 = c22679gJh5.Y.b;
                                YKh[] yKhArr2 = c22679gJh5.t.t;
                                linkedHashMap2.put(Integer.valueOf(i4), yKhArr2);
                                c0770Bi.s(i4, c22679gJh5.e0, yKhArr2);
                            }
                            A = AbstractC24747hrk.a(C0770Bi.z(c0770Bi, linkedHashMap2, xIh.g.a, C0770Bi.f(yKhArr)), c0770Bi.x(xIh, AbstractC41828ue3.u1(arrayList3), arrayList4, yKhArr, linkedHashMap, c22830gR0.b), c0770Bi.r(arrayList), completableFromCallable3, c0770Bi.u(wGh.b, linkedHashMap2, xIh)).A(new C43234vh6(c22830gR0, 1));
                        }
                    }
                }
                return new SingleMap(A, new FI5(z, 2));
            default:
                C22679gJh c22679gJh6 = (C22679gJh) obj;
                if (z) {
                    A2 = new SingleJust(c22679gJh6);
                } else {
                    C0770Bi c0770Bi2 = c0756Bh6.d;
                    C15215ak7 c15215ak72 = c22679gJh6.Y;
                    int i5 = c15215ak72.b;
                    YKh[] yKhArr3 = c22679gJh6.t.t;
                    XIh xIh2 = (XIh) c17819ch6.t;
                    C10555Tg6 d2 = AbstractC22366g53.d(c15215ak72, xIh2);
                    P53 p532 = c22679gJh6.X;
                    if (p532 != null) {
                        c = 2;
                        c2 = 1;
                        c3 = 0;
                        completable = new C46432y53(p532.c, p532.X, p532.Y, p532.t, xIh2.a);
                    } else {
                        c = 2;
                        c2 = 1;
                        c3 = 0;
                    }
                    CompletableFromCallable completableFromCallable4 = new CompletableFromCallable(new CallableC4556If3(d2, c0770Bi2, c22679gJh6, 16));
                    if (completable != null) {
                        map = Collections.singletonMap(d2, completable);
                    } else {
                        map = C41431uL6.a;
                    }
                    Map map2 = map;
                    Map singletonMap = Collections.singletonMap(Integer.valueOf(i5), yKhArr3);
                    c0770Bi2.s(i5, c22679gJh6.e0, yKhArr3);
                    CompletableOnErrorComplete z2 = C0770Bi.z(c0770Bi2, singletonMap, xIh2.g.a, C0770Bi.f(yKhArr3));
                    Completable x = c0770Bi2.x(xIh2, Collections.singletonList(c22679gJh6), null, yKhArr3, map2, null);
                    CompletableFromCallable r = c0770Bi2.r(AbstractC42464v70.Z0(yKhArr3));
                    Completable u = c0770Bi2.u(c22679gJh6.b, singletonMap, xIh2);
                    Completable[] completableArr = new Completable[5];
                    completableArr[c3] = z2;
                    completableArr[c2] = x;
                    completableArr[c] = r;
                    completableArr[3] = completableFromCallable4;
                    completableArr[4] = u;
                    A2 = AbstractC24747hrk.a(completableArr).A(new C24253hV5(8, c22679gJh6));
                }
                return new SingleMap(A2, new FI5(z, 3));
        }
    }
}
