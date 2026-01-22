package defpackage;

import android.content.UriMatcher;
import android.net.Uri;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class BT implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ BT(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        CompletableSource completableSource;
        AbstractC30352m3d abstractC30352m3d = C40994u1.a;
        int i = 6;
        int i2 = 10;
        int i3 = 20;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                VZj vZj = (VZj) obj2;
                Uri uri = (Uri) obj;
                int match = ((UriMatcher) vZj.c).match(uri);
                if (match != -1) {
                    return (Single) ((Map.Entry) ((List) vZj.b).get(match)).getValue();
                }
                throw new FileNotFoundException(DM4.o(uri, "No uri handler found for "));
            case 1:
                C31613n03 c31613n03 = (C31613n03) obj2;
                c31613n03.getClass();
                BI3 bi3 = (BI3) obj;
                int ordinal = bi3.j().b.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal == 5) {
                                        abstractC30352m3d = c31613n03.f(bi3);
                                    }
                                } else {
                                    abstractC30352m3d = c31613n03.g(bi3);
                                }
                            } else {
                                abstractC30352m3d = c31613n03.b(bi3);
                            }
                        } else {
                            abstractC30352m3d = c31613n03.c(bi3);
                        }
                    } else {
                        abstractC30352m3d = c31613n03.d(bi3);
                    }
                } else {
                    abstractC30352m3d = c31613n03.a(bi3);
                }
                return new ObservableJust(abstractC30352m3d);
            case 2:
                return ((IT5) obj2).i((InterfaceC26324j2j) obj);
            case 3:
                return new ObservableSubscribeOn(new ObservableMap(((CT1) ((InterfaceC16558bke) obj2).get()).observe(), C9762Ru7.c), ((C27517jw7) obj).n.d());
            case 4:
                Singles singles = Singles.a;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) obj;
                return Single.K(Functions.s(new C33012o2j(i3)), ((InterfaceC19582e03) ((C42661vG4) obj2).get()).v(KU1.L0, new U8f(), J03.a), interfaceC34553pC3.u(KU1.M0), interfaceC34553pC3.r(KU1.C4), interfaceC34553pC3.r(KU1.p5), interfaceC34553pC3.r(KU1.q5), interfaceC34553pC3.w(KU1.r5), interfaceC34553pC3.u(KU1.s5), new SingleMap(interfaceC34553pC3.j(KU1.Z5), IR5.l0));
            case 5:
                MVb mVb = (MVb) obj2;
                ObservableRefCount d1 = AbstractC31928nEd.w(mVb).B0().d1();
                C32196nR8 c32196nR8 = (C32196nR8) obj;
                ObservableRefCount d12 = new ObservableMap(((C30385m52) c32196nR8.b.a).e(), XS5.u0).B0().d1();
                Observable L0 = d1.L0(new G78(c32196nR8, 26, d12));
                Observable L02 = d1.L0(new C15874bE8(mVb, i2, c32196nR8));
                Observables observables = Observables.a;
                Observable a = ((C28164kQ8) c32196nR8.i.getValue()).a();
                observables.getClass();
                Observable[] observableArr = {L0, L02, new ObservableMap(Observables.a(a, d12), new C22712gL8(i, c32196nR8))};
                ArrayList arrayList = new ArrayList(3);
                for (int i4 = 0; i4 < 3; i4++) {
                    Observable observable = observableArr[i4];
                    observable.getClass();
                    arrayList.add(new ObservableMap(observable.S(Functions.a), OS5.u0).J0(abstractC30352m3d));
                }
                return Observable.x(arrayList, WS5.u0);
            case 6:
                C17502cSa q = ((C10770Tqc) obj2).q();
                if (q != null) {
                    return new ObservableJust(Boolean.valueOf(q.equals((C17502cSa) obj)));
                }
                return ObservableEmpty.a;
            case 7:
                C35962qFc c35962qFc = (C35962qFc) obj2;
                EnumC41311uFc enumC41311uFc = c35962qFc.d;
                String str = c35962qFc.a;
                if (enumC41311uFc != null) {
                    str = str + "_" + enumC41311uFc;
                }
                C35920qDc c35920qDc = (C35920qDc) obj;
                Integer num = (Integer) c35920qDc.t.remove(str);
                if (num != null) {
                    c35920qDc.a.a(num.intValue());
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleJust(Boolean.FALSE);
            case 8:
                List<String> list = (List) obj2;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (String str2 : list) {
                    C18117cuh c18117cuh = ((FLd) obj).b;
                    if (c18117cuh != null) {
                        Collection collection = (List) c18117cuh.b.get(Integer.valueOf(str2.hashCode()));
                        if (collection == null) {
                            collection = C38757sL6.a;
                        }
                        arrayList2.add(collection);
                    } else {
                        AbstractC2032Dq9.T("state");
                        throw null;
                    }
                }
                return arrayList2;
            case 9:
                C11251Une c11251Une = (C11251Une) obj2;
                BDc bDc = (BDc) obj;
                if (c11251Une.g()) {
                    if (bDc.c() && !bDc.x && bDc.y) {
                        bDc.d.o = true;
                        bDc.c.y = true;
                        return c11251Une.f(bDc);
                    }
                    return new CompletableFromAction(new C44217wQd(c11251Une, i3, bDc));
                }
                return c11251Une.f(bDc);
            case 10:
                C26232iyg c26232iyg = (C26232iyg) obj2;
                Single F = c26232iyg.c.F();
                InterfaceC48274zT interfaceC48274zT = (InterfaceC48274zT) obj;
                C27611k0c c27611k0c = new C27611k0c(c26232iyg, 12, interfaceC48274zT);
                F.getClass();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(F, c27611k0c), new C10665Tlc(c26232iyg, 11, interfaceC48274zT)), new C23229gje(17, c26232iyg));
                if (interfaceC48274zT.e()) {
                    CompletableDefer a2 = ((R74) c26232iyg.n.get()).a(interfaceC48274zT.f());
                    ((C24897hyg) c26232iyg.f.get()).getClass();
                    completableSource = new CompletableAndThenCompletable(a2, C24897hyg.a());
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(singleFlatMapCompletable, completableSource);
            case 11:
                BDc bDc2 = (BDc) obj;
                return new SingleFlatMapMaybe(((InterfaceC34625pFc) ((C24525hhi) obj2).p.get()).d(new C35962qFc(bDc2.t, bDc2.u.getName(), EnumC33287oFc.b, bDc2.m, bDc2.n, 1)), C47933zCe.x0);
            default:
                Y2j y2j = (Y2j) obj2;
                return new SingleFlatMap(y2j.t.u(EnumC26557jDc.w2), new V4c(y2j, 22, (C35962qFc) obj));
        }
    }
}
