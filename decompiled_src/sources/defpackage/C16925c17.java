package defpackage;

import com.google.vr.cardboard.ExternalSurfaceManager;
import com.snap.family_center.FamilyCenterInvitePromptView;
import com.snap.places.LoadingState;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: c17, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16925c17 implements Function, L37 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C16925c17(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.L37
    public void a(J37 j37) {
        G30 g30 = ((ExternalSurfaceManager) this.b).a;
        if (j37.l && j37.e.getAndSet(0) > 0) {
            j37.j.updateTexImage();
            j37.j.getTransformMatrix(j37.d);
            long timestamp = j37.j.getTimestamp();
            ExternalSurfaceManager.nativeUpdateSurface(g30.b, j37.a, j37.g[0], timestamp, j37.d);
        }
    }

    /* JADX WARN: Type inference failed for: r2v30, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v36, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v20, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Z57 z57;
        Observable B;
        SingleSource singleSource;
        int i = 20;
        int i2 = 6;
        int i3 = 3;
        int i4 = 4;
        int i5 = 10;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i6 = 11;
        int i7 = 1;
        int i8 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return (SingleCache) obj2;
            case 1:
            default:
                C5949Ku c5949Ku = (C5949Ku) obj;
                TO7 to7 = (TO7) obj2;
                if (c5949Ku instanceof VB2) {
                    return new C36707qoa(AbstractC43165ve3.Y((C45783xbe) to7.k0.getValue(), c5949Ku));
                }
                if (c5949Ku instanceof C33493oP8) {
                    return new C36707qoa(AbstractC43165ve3.Y((C45783xbe) to7.k0.getValue(), c5949Ku));
                }
                return new C36707qoa(c38757sL6);
            case 2:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj3 : (List) obj) {
                    Long valueOf = Long.valueOf(((C4729In8) obj3).a);
                    Object obj4 = linkedHashMap.get(valueOf);
                    if (obj4 == null) {
                        obj4 = new ArrayList();
                        linkedHashMap.put(valueOf, obj4);
                    }
                    ((List) obj4).add(obj3);
                }
                Collection values = linkedHashMap.values();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    List list = (List) it.next();
                    List list2 = list;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, i5));
                    Iterator it2 = list2.iterator();
                    while (true) {
                        z57 = (Z57) obj2;
                        if (it2.hasNext()) {
                            C4729In8 c4729In8 = (C4729In8) it2.next();
                            arrayList2.add(z57.i(c4729In8.g, c4729In8.h, c4729In8.a, c4729In8.l, c4729In8.k, c4729In8.j, c4729In8.i, AbstractC14363a67.b));
                            it = it;
                        }
                    }
                    arrayList.add(new C47773z57(((C29030l47) AbstractC41828ue3.G0(arrayList2)).b, arrayList2, Z57.b(z57, ((C4729In8) AbstractC41828ue3.G0(list)).b), 0, ((C4729In8) AbstractC41828ue3.G0(list)).e, ((C4729In8) AbstractC41828ue3.G0(list)).d, 40));
                    it = it;
                    i5 = 10;
                }
                return arrayList;
            case 3:
                C24366had c24366had = (C24366had) obj;
                List list3 = (List) c24366had.a;
                List list4 = (List) c24366had.b;
                C12303Wm0 c12303Wm0 = Q67.a;
                P67 p67 = (P67) obj2;
                if (!list3.isEmpty() && (list3.size() != 1 || ((C47773z57) AbstractC41828ue3.G0(list3)).a != -726)) {
                    ArrayList arrayList3 = new ArrayList();
                    return new CompletableAndThenCompletable(new ObservableFromIterable(list4).f0(new C37776rc6(p67, list3, arrayList3, i6)), new CompletableDefer(new K57(p67, i7, arrayList3)));
                }
                return P67.a(p67, list4);
            case 4:
                return new SingleCreate(new C45295xE6((FamilyCenterInvitePromptView) obj, 21, (C14429a97) obj2));
            case 5:
                return ((InterfaceC0088Ab7) obj).b((C9j) obj2);
            case 6:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                C41781uc0 c41781uc0 = ((C12644Xc7) interfaceC25716ib5.g()).y;
                return interfaceC25716ib5.e(new C19499dw9(c41781uc0, (EnumC33678oY6) obj2, new C41308uF9(11, c41781uc0), i4));
            case 7:
                return new C24366had(((HZf) obj2).b, (C26540jCg) obj);
            case 8:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : (List) obj) {
                    C7817Of7 c7817Of7 = (C7817Of7) obj5;
                    if (!((C4539Ie7) obj2).b.contains(c7817Of7.a) || c7817Of7.m) {
                        arrayList4.add(obj5);
                    }
                }
                return arrayList4;
            case 9:
                Observables observables = Observables.a;
                C27143jf7 c27143jf7 = (C27143jf7) obj2;
                C10562Tgd c10562Tgd = (C10562Tgd) c27143jf7.j0.get();
                c10562Tgd.getClass();
                EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.z3;
                C8862Qd7 c8862Qd7 = J03.a;
                InterfaceC19582e03 interfaceC19582e03 = c10562Tgd.b;
                Observable B2 = Single.I(interfaceC19582e03.u(enumC7653Nxb, c8862Qd7), interfaceC19582e03.u(EnumC7653Nxb.A3, c8862Qd7), interfaceC19582e03.u(EnumC7653Nxb.B3, c8862Qd7), new C47053yYc(c10562Tgd, 14, (List) obj)).B();
                C11620Vf7 c11620Vf7 = (C11620Vf7) c27143jf7.e0.get();
                c11620Vf7.getClass();
                Observable d0 = c11620Vf7.e.d0(new O57(7, c11620Vf7), false);
                BehaviorSubject behaviorSubject = ((C23134gf7) c27143jf7.X.get()).b;
                return new ObservableOnErrorNext(new ObservableMap(Observable.s(B2, d0, EU0.r(behaviorSubject, behaviorSubject), ((O4c) c27143jf7.c.get()).d(), ((C39894tBf) c27143jf7.i0.get()).a((SBf) c27143jf7.Y.get()), ((InterfaceC34553pC3) c27143jf7.Z.get()).z(EnumC7653Nxb.H3), new C4622Ii6(25, c27143jf7)).d0(new C15700b67(i4, c27143jf7), false).u0(c27143jf7.m0.d()), new O57(i2, c27143jf7)).X(new C25806if7(c27143jf7, i8)).W(new C25806if7(c27143jf7, i7)), new C26803jP6(i6, c27143jf7));
            case 10:
                C24366had c24366had2 = (C24366had) obj;
                List list5 = (List) c24366had2.a;
                List list6 = (List) c24366had2.b;
                C37117r72 c37117r72 = (C37117r72) obj2;
                C14080Zt3 c14080Zt3 = (C14080Zt3) ((C44352wX4) c37117r72.g).get();
                return new SingleFlatMapCompletable(new SingleFlatMapCompletable(c14080Zt3.e(), new PHe(list6, list5, c14080Zt3, c37117r72, 27)).B(C25099i7j.a), new C4622Ii6(26, c37117r72));
            case 11:
                return C8444Pj7.d((C8444Pj7) obj2, (C24558hj7) obj);
            case 12:
                return new MaybeJust((C28646kmj) obj2);
            case 13:
                return new MaybeFromCallable(new CallableC12185Wg7(i3, (C26004io7) obj2));
            case 14:
                C33708oZf c33708oZf = (C33708oZf) obj;
                C39445sr7 c39445sr7 = (C39445sr7) obj2;
                C38012rn0 c38012rn0 = c39445sr7.X;
                Single n = c39445sr7.b.a.n();
                C6211Lga c6211Lga = C6211Lga.w0;
                n.getClass();
                Observable B3 = new SingleFlatMap(new SingleMap(n, c6211Lga), new YP6(c39445sr7, 23, c33708oZf)).B();
                C0973Bre c0973Bre = c39445sr7.Y;
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(B3, c0973Bre.d());
                List e = c33708oZf.e();
                if (e != null) {
                    i8 = !e.isEmpty() ? 1 : 0;
                }
                if (i8 == 0) {
                    B = ObservableEmpty.a;
                } else {
                    C6209Lg8 c6209Lg8 = (C6209Lg8) c39445sr7.f0.getValue();
                    String j = c33708oZf.j();
                    C5666Kg8 c5666Kg8 = new C5666Kg8();
                    C5666Kg8 c5666Kg82 = (C5666Kg8) c6209Lg8.a.get(j);
                    if (c5666Kg82 != null) {
                        c5666Kg8 = c5666Kg82;
                    }
                    C5124Jg8 c5124Jg8 = (C5124Jg8) c39445sr7.e0.getValue();
                    int i9 = c5666Kg8.a;
                    int i10 = c5666Kg8.b;
                    c5124Jg8.a.getClass();
                    B = new SingleSubscribeOn(((InterfaceC22996gZ0) c39445sr7.Z.getValue()).e(C4040Hg8.a(c33708oZf, i9, i10), C25495iQd.Z.c()), c0973Bre.d()).B();
                }
                return SinglesKt.a(Observable.A(observableSubscribeOn, B).T0(16), new SingleJust(c33708oZf));
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    return Collections.singletonList((C45711xY6) obj2);
                }
                return c38757sL6;
            case 16:
                return ((C11369Ut7) obj2).i(((Long) obj).longValue());
            case 17:
                ((Boolean) obj).getClass();
                UOg uOg = (UOg) ((WJ4) ((C10327Sv7) obj2).f0.b).get();
                uOg.getClass();
                return new MaybeMap(new MaybeMap(new MaybeFromCallable(new CallableC38050rog(15, uOg)), C17911cla.h0), C40220tR5.l0);
            case 18:
                EnumC8171Ow7 enumC8171Ow7 = (EnumC8171Ow7) obj;
                C9259Qw7 c9259Qw7 = (C9259Qw7) obj2;
                H8f h8f = c9259Qw7.X.d;
                if (h8f != null) {
                    singleSource = new SingleJust(h8f);
                } else {
                    singleSource = null;
                }
                if (singleSource == null) {
                    C26803jP6 c26803jP6 = new C26803jP6(i, c9259Qw7);
                    SingleCache singleCache = c9259Qw7.e0;
                    singleCache.getClass();
                    singleSource = new SingleMap(singleCache, c26803jP6);
                }
                return new SingleMap(singleSource, new C36770qr7(i4, enumC8171Ow7)).A();
            case 19:
                return ((C43874wA7) obj2).a((List) obj);
            case 20:
                MT3 mt3 = (MT3) obj;
                DX6 dx6 = (DX6) obj2;
                if (mt3.e1()) {
                    try {
                        InputStream y0 = mt3.y0();
                        try {
                            byte[] e0 = AbstractC48194zP2.e0(y0);
                            y0.close();
                            return new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC14473aB7(e0, 0)), new C45069x3j(i, dx6)), ((C0973Bre) dx6.b).d());
                        } finally {
                        }
                    } catch (IOException e2) {
                        return Single.l(e2);
                    }
                } else {
                    int i11 = mt3.y().a.a;
                    AZe aZe = mt3.y().c;
                    if (aZe != null) {
                        i8 = aZe.a;
                    }
                    StringBuilder r = AbstractC30628mG8.r(i11, "Content Creator list cdn process download failed with failure reason status code: ", ", and request error category: ");
                    r.append(YHe.l(i8));
                    return Single.l(new Exception(r.toString(), mt3.y().b));
                }
            case 21:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C29205lC7 c29205lC7 = (C29205lC7) obj2;
                R99 r99 = c29205lC7.j;
                XSg xSg = c29205lC7.i;
                C1019Btj c1019Btj = c29205lC7.c;
                LE2 le2 = c29205lC7.b;
                C44318wVa c44318wVa = c29205lC7.d;
                if (booleanValue) {
                    Observables observables2 = Observables.a;
                    BehaviorSubject behaviorSubject2 = c44318wVa.g;
                    ObservableSubscribeOn d = le2.d();
                    ObservableRefCount observableRefCount = c1019Btj.w;
                    Observable D = xSg.D();
                    Observable J0 = r99.i().J0(Boolean.FALSE);
                    J0.getClass();
                    return new ObservableMap(Observable.t(behaviorSubject2, d, observableRefCount, D, J0.S(Functions.a), new C36770qr7(8, c29205lC7)), ZU5.l0).J0(new C47010yWa(LoadingState.LOADING, c38757sL6)).y0(new C47010yWa(LoadingState.FAILED, c38757sL6));
                }
                Observables observables3 = Observables.a;
                Observable observable = c44318wVa.j;
                ObservableSubscribeOn d2 = le2.d();
                ObservableRefCount observableRefCount2 = c1019Btj.w;
                Observable D2 = xSg.D();
                Observable J02 = r99.i().J0(Boolean.FALSE);
                J02.getClass();
                return new ObservableMap(Observable.t(observable, d2, observableRefCount2, D2, J02.S(Functions.a), new C10827Tt7(i2, c29205lC7)), C18895dV5.l0).J0(new C47010yWa(LoadingState.LOADING, c38757sL6)).y0(new C47010yWa(LoadingState.FAILED, c38757sL6));
            case 22:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                boolean z = abstractC19658e3d instanceof C16975c3d;
                C41431uL6 c41431uL6 = C41431uL6.a;
                if (!z) {
                    if (abstractC19658e3d instanceof C18312d3d) {
                        C29226lD7 c29226lD7 = ((C24603hl8) ((C18312d3d) abstractC19658e3d).a).a;
                        if (c29226lD7 != null) {
                            ((HC7) obj2).getClass();
                            C31901nD7 c31901nD7 = c29226lD7.c;
                            if (c31901nD7 != null) {
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                C30564mD7[] c30564mD7Arr = c31901nD7.a;
                                int length = c30564mD7Arr.length;
                                while (i8 < length) {
                                    C30564mD7 c30564mD7 = c30564mD7Arr[i8];
                                    linkedHashMap2.put(c30564mD7.b, c30564mD7.c);
                                    i8++;
                                }
                                return AbstractC2304Edb.u0(linkedHashMap2);
                            }
                            return c41431uL6;
                        }
                        return c41431uL6;
                    }
                    throw new RuntimeException();
                }
                return c41431uL6;
            case 23:
                ((Number) obj).intValue();
                C42733vJd a = ((BJd) ((C39928tD7) obj2).b.get()).a();
                a.l(EnumC7653Nxb.S2, 0L);
                return a.c().q();
            case 24:
                List list7 = (List) obj;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                Iterator it3 = list7.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(C37399rK7.b((C37399rK7) obj2, (WF8) it3.next()));
                }
                return arrayList5;
            case 25:
                List list8 = (List) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list8, 10));
                Iterator it4 = list8.iterator();
                while (it4.hasNext()) {
                    arrayList6.add(C27890kD7.a((C27890kD7) obj2, (C29339lIf) it4.next()));
                }
                return arrayList6;
            case 26:
                return ((C39482st0) ((RS4) ((C17187cD7) obj2).b).get()).a((String) obj).J0(Boolean.FALSE);
            case 27:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C33429oM7 c33429oM7 = (C33429oM7) obj2;
                return new CompletableFromAction(new C32090nM7(c33429oM7, 2)).j(new C32090nM7(c33429oM7, 3)).A(new CE5((Boolean) c32268nUi.a, (Boolean) c32268nUi.c, (Boolean) c32268nUi.b, i6));
            case 28:
                if (!((Boolean) obj).booleanValue()) {
                    JN7 jn7 = (JN7) obj2;
                    C5385Jsj c5385Jsj = (C5385Jsj) jn7.c;
                    if (!c5385Jsj.m.e.get() && !c5385Jsj.m.f.get()) {
                        i7 = 0;
                    }
                    if (i7 == 0) {
                        return ((C5385Jsj) jn7.c).n();
                    }
                }
                return CompletableEmpty.a;
        }
    }
}
