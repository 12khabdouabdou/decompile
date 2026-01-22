package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Gef, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3463Gef implements Supplier {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object t;

    public /* synthetic */ C3463Gef(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        String str;
        String str2;
        String str3;
        switch (this.a) {
            case 0:
                C5631Kef c5631Kef = (C5631Kef) this.b;
                int h = ((InterfaceC34553pC3) c5631Kef.b.get()).h(EnumC8916Qfj.g0);
                C28514kgj c28514kgj = ((C27177jgj) this.c).c;
                if (c28514kgj != null) {
                    str = c28514kgj.g0;
                } else {
                    str = null;
                }
                C4572Ifj c4572Ifj = (C4572Ifj) this.X;
                String str4 = c4572Ifj.v;
                C5114Jfj c5114Jfj = (C5114Jfj) this.Y;
                C32828nuc c32828nuc = new C32828nuc(str, 3, 1, null);
                C7569Ntb c7569Ntb = C7569Ntb.q;
                StringBuilder sb = new StringBuilder("<CompleteMultipartUpload xmlns=\"http://s3.amazonaws.com/doc/2006-03-01/\">");
                for (Map.Entry entry : new TreeMap((Map) this.t).entrySet()) {
                    Long l = (Long) entry.getKey();
                    C35768q6c c35768q6c = (C35768q6c) entry.getValue();
                    sb.append("<Part><ETag>");
                    sb.append(c35768q6c.b);
                    sb.append("</ETag><PartNumber>");
                    sb.append(l.longValue());
                    sb.append("</PartNumber></Part>");
                }
                sb.append("</CompleteMultipartUpload>");
                c32828nuc.e = new C6406Lpg(c7569Ntb, r3.length, new C31895nD1(1, sb.toString().getBytes(Tnk.a(c7569Ntb, JC2.c))));
                String str5 = c5114Jfj.i;
                if (str5 != null) {
                    c32828nuc.l(str5, "__xsc_local__:media_orchestration_attempt_id");
                }
                if (str4 != null) {
                    AbstractC39113sc5.e1(c32828nuc, str4);
                }
                AbstractC8114Otc.I(c32828nuc, c5114Jfj.d.name());
                Single d = C5631Kef.d(c5631Kef, h, new C20252eVe(c5631Kef, c32828nuc.a(), c5114Jfj, 6));
                F8e f8e = new F8e((C5631Kef) this.b, (C27177jgj) this.c, c5114Jfj, c4572Ifj, (C25425iN6) this.Z, (HashSet) this.e0, 13);
                d.getClass();
                return new SingleFlatMap(d, f8e);
            case 1:
                ObservableElementAtSingle observableElementAtSingle = ((EPd) this.b).k;
                NFe nFe = NFe.o0;
                observableElementAtSingle.getClass();
                SingleMap singleMap = new SingleMap(observableElementAtSingle, nFe);
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) this.X;
                T3h t3h = (T3h) this.t;
                ObservableDistinctUntilChanged S = AbstractC48194zP2.n0(new ObservableMap(new ObservableFilter((ObservableDefer) this.c, C16913c0h.j0), MFe.o0), new ObservableSwitchIfEmpty(new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleFlatMap(singleMap, new ZFg(interfaceC48695zmb, 18, t3h)), C16913c0h.k0), new C16428beg((P3h) this.Y, (C20666eof) this.Z, (QK5) this.e0, 14)), new ObservableJust(new S3h()))).S(Functions.a);
                C38012rn0 c38012rn0 = t3h.b;
                return S;
            case 2:
                List list = (List) ((AtomicReference) this.b).get();
                if (list == null) {
                    list = C38757sL6.a;
                }
                List list2 = (List) this.c;
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list2);
                if (c10122Slb == null || (str2 = c10122Slb.n()) == null) {
                    C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.I0(list);
                    if (c10122Slb2 != null) {
                        str2 = c10122Slb2.n();
                    } else {
                        str2 = null;
                    }
                }
                if (!AbstractC2032Dq9.j(str2, ((C43371vnb) this.t).Y)) {
                    GPi gPi = (GPi) this.X;
                    C32188nR0 c32188nR0 = (C32188nR0) this.Y;
                    if (!GPi.b(gPi, c32188nR0)) {
                        List h2 = c32188nR0.h();
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(h2, 10));
                        Iterator it = h2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((I8i) it.next()).h);
                        }
                        C12303Wm0 a = ((C12303Wm0) this.Z).a("postDatabaseUpdate");
                        ArrayList Z0 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(list2, list), arrayList);
                        if (!Z0.isEmpty()) {
                            ((C20640enb) gPi.c.get()).a(a.a("releaseMediaPackages"), Z0);
                        }
                        return GPi.d(gPi, (C43371vnb) this.e0, a);
                    }
                }
                return CompletableEmpty.a;
            default:
                List list3 = (List) ((AtomicReference) this.b).get();
                if (list3 == null) {
                    list3 = C38757sL6.a;
                }
                List list4 = (List) this.c;
                C10122Slb c10122Slb3 = (C10122Slb) AbstractC41828ue3.I0(list4);
                if (c10122Slb3 == null || (str3 = c10122Slb3.n()) == null) {
                    C10122Slb c10122Slb4 = (C10122Slb) AbstractC41828ue3.I0(list3);
                    if (c10122Slb4 != null) {
                        str3 = c10122Slb4.n();
                    } else {
                        str3 = null;
                    }
                }
                if (!AbstractC2032Dq9.j(str3, ((C43371vnb) this.t).Y)) {
                    CQi cQi = (CQi) this.X;
                    C32188nR0 c32188nR02 = (C32188nR0) this.Y;
                    if (!CQi.o(cQi, c32188nR02)) {
                        List h3 = c32188nR02.h();
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(h3, 10));
                        Iterator it2 = h3.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((I8i) it2.next()).h);
                        }
                        C12303Wm0 a2 = ((C12303Wm0) this.Z).a("postDatabaseUpdate");
                        ArrayList Z02 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(list4, list3), arrayList2);
                        if (!Z02.isEmpty()) {
                            ((C20640enb) cQi.c.get()).a(a2.a("releaseMediaPackages"), Z02);
                        }
                        return CQi.p(cQi, (C43371vnb) this.e0, a2);
                    }
                }
                return CompletableEmpty.a;
        }
    }

    public /* synthetic */ C3463Gef(AtomicReference atomicReference, List list, C43371vnb c43371vnb, Object obj, C32188nR0 c32188nR0, C12303Wm0 c12303Wm0, C43371vnb c43371vnb2, String str, int i) {
        this.a = i;
        this.b = atomicReference;
        this.c = list;
        this.t = c43371vnb;
        this.X = obj;
        this.Y = c32188nR0;
        this.Z = c12303Wm0;
        this.e0 = c43371vnb2;
    }
}
