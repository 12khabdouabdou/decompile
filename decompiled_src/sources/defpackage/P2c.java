package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class P2c {
    public static final C23052gbd b;
    public static final C23052gbd c;
    public final X28 a;

    static {
        C20378ebd c20378ebd = C25724ibd.t;
        b = new C23052gbd("i_model");
        c = new C23052gbd("c_model");
    }

    public P2c(X28 x28) {
        this.a = x28;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, K2c] */
    public final void a(DNa dNa, C18956dXc c18956dXc) {
        O2c o2c;
        Single singleError;
        CompletableSource completableSource;
        boolean z;
        C18956dXc c18956dXc2;
        NXi nXi;
        Single b2;
        int i = 2;
        int i2 = 1;
        O2c o2c2 = (O2c) b.a(c18956dXc);
        if (o2c2 == null || (o2c = (O2c) c.a(c18956dXc)) == null) {
            return;
        }
        O2c a = o2c2.a();
        C21715fbd c21715fbd = VXc.c;
        C18956dXc c18956dXc3 = a.a;
        c18956dXc3.L(c21715fbd);
        Iterator it = a.b.values().iterator();
        while (it.hasNext()) {
            ((C18956dXc) it.next()).L(VXc.c);
        }
        X28 x28 = this.a;
        dNa.getClass();
        ?? obj = new Object();
        obj.a = -1;
        obj.b = -1;
        obj.c = -1L;
        obj.d = -1L;
        obj.e = -1L;
        obj.f = -1L;
        L70 l70 = (L70) x28.b;
        C0651Bc6 c0651Bc6 = (C0651Bc6) l70.c;
        Iterator it2 = ((List) c0651Bc6.c).iterator();
        while (true) {
            if (it2.hasNext()) {
                InterfaceC48349zWc interfaceC48349zWc = (InterfaceC48349zWc) it2.next();
                if (interfaceC48349zWc.b(dNa)) {
                    singleError = interfaceC48349zWc.a(dNa, (InterfaceC15222ake) l70.e0);
                    break;
                }
            } else {
                singleError = new SingleError(new C24253hV5(11, dNa));
                break;
            }
        }
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(singleError, new C27269jl1(i2, c18956dXc3)), C39202sg6.o0)), new CompletableFromRunnable(new RunnableC10971Ua6(i, c18956dXc3)));
        boolean z2 = l70.b;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableFromRunnable(new RunnableC36455qd0(z2, c18956dXc3, 8))).l(C39202sg6.p0), ((C0973Bre) c0651Bc6.b).d());
        C9875Rzg c9875Rzg = (C9875Rzg) AbstractC41828ue3.I0(dNa.c);
        C18956dXc c18956dXc4 = null;
        if (c9875Rzg != null) {
            LLg lLg = c9875Rzg.c;
            WY3 wy3 = (WY3) ((InterfaceC15222ake) l70.Y).get();
            boolean z3 = !AbstractC23169ggk.d(c18956dXc3);
            boolean k = AbstractC25819ifk.k(c18956dXc3);
            if (!z2 && !AbstractC25819ifk.D(c18956dXc3)) {
                z = false;
            } else {
                z = true;
            }
            boolean D = AbstractC25819ifk.D(c18956dXc3);
            Long l = (Long) AbstractC1341Cj6.b.a(lLg.n);
            if (D && l != null) {
                c18956dXc2 = c18956dXc3;
                nXi = new NXi(false, null, new OXi(l.longValue()), true);
            } else {
                c18956dXc2 = c18956dXc3;
                nXi = null;
            }
            b2 = ((VY3) wy3).b(lLg, (C2446Ek6) l70.X, (C35022pYc) l70.t, z3, k, true, 4, null, z, false, null, nXi, null, l70.b);
            c18956dXc3 = c18956dXc2;
            completableSource = new CompletableFromSingle(new SingleDoOnSuccess(b2, new C46613yDa(c18956dXc3, 13, l70)));
        } else {
            completableSource = CompletableEmpty.a;
        }
        C34010ona c34010ona = (C34010ona) l70.f0;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c34010ona, 10));
        Iterator<E> it3 = c34010ona.iterator();
        while (it3.hasNext()) {
            arrayList.add(((AbstractC5595Kd0) it3.next()).a((C35022pYc) l70.t, dNa, new LWc(c18956dXc3, c18956dXc4), (C2446Ek6) l70.X));
            c18956dXc4 = null;
        }
        CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableSubscribeOn, completableSource), new CompletableConcatIterable(arrayList));
        C0973Bre c0973Bre = (C0973Bre) x28.X;
        Vck.b(Completable.g(LZj.n(new CompletableAndThenCompletable(new CompletableObserveOn(LZj.n(new CompletableSubscribeOn(completableAndThenCompletable2, c0973Bre.g()).m(new L2c(obj, 1)), new M2c(obj, 1)), c0973Bre.i()), new CompletableFromRunnable(new ZRa(x28, a))), new C11497Uza(o2c, x28, a, (K2c) obj)).j(new N2c(x28, o2c, a)).l(new C40652tl9(x28, a, o2c, 27)).n(new LUa(x28, a, o2c, obj, 23)), LZj.n(LZj.n(new CompletableObserveOn(new CompletableSubscribeOn(LZj.n(CompletableEmpty.a.m(new L2c(obj, 0)), new M2c(obj, 0)), c0973Bre.g()), c0973Bre.i()), new C38001rmb(o2c, x28, (K2c) obj)).j(new N2c(a, o2c, x28)).l(new C41562uRb(o2c, 5, x28)), new C11497Uza(a, x28, o2c, 22))).q().subscribe(), ((C35022pYc) x28.c).Y, o2c.a);
    }
}
