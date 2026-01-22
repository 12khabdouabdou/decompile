package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.text.format.DateFormat;
import android.view.View;
import android.widget.TextView;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: dq9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19367dq9 implements F63, Function, Function4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C19367dq9(C2831Faa c2831Faa, C32958o09 c32958o09, C27108jdg c27108jdg) {
        this.a = 14;
        this.b = c32958o09;
        this.c = c27108jdg;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new FY(4, AbstractC42464v70.j0(new InterfaceC2324Eea[]{(LC9) this.b, (InterfaceC2324Eea) obj2, (InterfaceC2324Eea) obj3, (InterfaceC2324Eea) obj, (InterfaceC2324Eea) this.c, (InterfaceC2324Eea) obj4}));
    }

    @Override // defpackage.U2i
    public void a(InterfaceC15762b93 interfaceC15762b93) {
        ((F63) this.b).a(interfaceC15762b93);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.List, java.lang.Object, sL6] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v130 */
    /* JADX WARN: Type inference failed for: r2v131 */
    /* JADX WARN: Type inference failed for: r2v132 */
    /* JADX WARN: Type inference failed for: r2v133 */
    /* JADX WARN: Type inference failed for: r9v12, types: [MI3] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Map singletonMap;
        CX cx;
        Maybe maybe;
        ArrayList arrayList;
        boolean z;
        Fwk fwk;
        CharSequence charSequence;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        boolean z2;
        long j;
        String str;
        Long a1;
        C15863bDi c15863bDi = C15863bDi.a;
        int i = 8;
        int i2 = 6;
        int i3 = 14;
        int i4 = 3;
        ?? r11 = C38757sL6.a;
        int i5 = 10;
        int i6 = 0;
        ?? r2 = 0;
        ?? r22 = 0;
        int i7 = 1;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (this.a) {
            case 1:
                String str2 = (String) obj;
                if (R4i.w1(str2)) {
                    singletonMap = C41431uL6.a;
                } else {
                    singletonMap = Collections.singletonMap("X-Snap-Route-Tag", str2);
                }
                return ((C11586Vdf) obj2).a("InviteServiceClientImpl", (C12303Wm0) ((P59) obj3).c, C2073Ds9.f0, new C11043Udf(singletonMap));
            case 2:
                C3770Gt9 c3770Gt9 = (C3770Gt9) obj2;
                return c3770Gt9.a.c().s("ItemDataSourceImpl:updateCustomSticker", new MB8((List) obj, c3770Gt9, (RF1) obj3, 11));
            case 3:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C10369Sx9 c10369Sx9 = (C10369Sx9) obj2;
                c10369Sx9.getClass();
                if (abstractC30352m3d.d()) {
                    c10369Sx9.e.onNext(Boolean.TRUE);
                    AT at = (AT) abstractC30352m3d.c();
                    if (Build.VERSION.SDK_INT >= 30 && (arrayList = (ArrayList) obj3) != null) {
                        cx = AbstractC23656h30.a(arrayList, at);
                    } else {
                        cx = null;
                    }
                    AbstractC35787q79 abstractC35787q79 = (AbstractC35787q79) c10369Sx9.h;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(abstractC35787q79, 10));
                    Iterator it = abstractC35787q79.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((InterfaceC9282Qx9) it.next()).a(at.g(), at, cx));
                    }
                    CompletableMergeIterable completableMergeIterable = new CompletableMergeIterable(arrayList2);
                    if (cx != null) {
                        maybe = new MaybeJust(cx);
                    } else {
                        maybe = null;
                    }
                    if (maybe == null) {
                        maybe = MaybeEmpty.a;
                    }
                    return new MaybeDelayWithCompletable(maybe, completableMergeIterable);
                }
                return MaybeEmpty.a;
            case 4:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    ((BZ6) obj2).getClass();
                    if (AbstractC2032Dq9.j(((PY6) obj4).a(), ((C44396wZ6) ((AbstractC19532dxk) obj3)).a)) {
                        arrayList3.add(obj4);
                    }
                }
                if (!arrayList3.isEmpty()) {
                    return new C47068yZ6(i2, arrayList3, (boolean) (r2 == true ? 1 : 0));
                }
                return new C45732xZ6(r11, i2);
            case 5:
                Observable observable = (Observable) obj;
                CX9 cx9 = (CX9) obj3;
                ObservableFilter observableFilter = new ObservableFilter(observable.L0(C4584Iga.q0), new CG9(cx9, r22 == true ? 1 : 0));
                FG9 fg9 = (FG9) obj2;
                Observable c = fg9.a.c();
                CG9 cg9 = new CG9(cx9, i7);
                c.getClass();
                Completable[] completableArr = {new ObservableIgnoreElementsCompletable(observable), new ObservableIgnoreElementsCompletable(new ObservableTakeUntil(new ObservableFilter(c, cg9).N0(1L), observableFilter))};
                CallableC46569yB8 callableC46569yB8 = new CallableC46569yB8(19, fg9);
                GG9 gg9 = XG9.a;
                return new CompletableAndThenObservable(new CompletableMergeIterable(AbstractC42464v70.Z0(completableArr)), new ObservableFromCallable(callableC46569yB8));
            case 6:
                InterfaceC16648bog state = ((KP9) obj).d().getState();
                C43767w5a c43767w5a = ((SI9) obj2).Z;
                Observable a = state.a(new C12883Xng(DM4.c(c43767w5a, c43767w5a, "LeaderboardUriDataHandler")));
                C17006c50 c17006c50 = new C17006c50(i5, (C32958o09) obj3);
                a.getClass();
                return new ObservableMap(new ObservableFilter(a, c17006c50), new C44305wUi(24));
            case 7:
                C16825bwh c16825bwh = new C16825bwh(ODh.Z, "HomeTabPage");
                List list = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    List<AbstractC42282uyh> list2 = ((TCh) it2.next()).b;
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    for (AbstractC42282uyh abstractC42282uyh : list2) {
                        abstractC42282uyh.k = (RF1) obj2;
                        arrayList5.add(new KF1(abstractC42282uyh, c16825bwh, (NG1) obj3, i7));
                    }
                    arrayList4.add(arrayList5);
                }
                return AbstractC44502we3.h0(arrayList4);
            case 8:
                AbstractC48400zZ1 abstractC48400zZ1 = (AbstractC48400zZ1) obj;
                if (abstractC48400zZ1 instanceof C39044sZ1) {
                    z = true;
                } else {
                    z = abstractC48400zZ1 instanceof C40381tZ1;
                }
                if (z) {
                    return ObservableEmpty.a;
                }
                if (abstractC48400zZ1 instanceof AbstractC45727xZ1) {
                    int ordinal = ((AbstractC45727xZ1) abstractC48400zZ1).a().ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            fwk = T1a.a;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        fwk = U1a.a;
                    }
                    C32970o1 c32970o1 = (C32970o1) obj2;
                    Observable b = ((Z1a) c32970o1.c).b(fwk);
                    C43303vk9 c43303vk9 = new C43303vk9(i, (AbstractC17419cO9) obj3);
                    b.getClass();
                    return new ObservableMap(b, c43303vk9).X(new LN9(c32970o1));
                }
                throw new RuntimeException();
            case 9:
                long longValue = ((Number) obj).longValue();
                C36738qpj c36738qpj = (C36738qpj) obj2;
                if (longValue == -1) {
                    return new ObservableJust(c36738qpj.c);
                }
                return new ObservableMap(Uuk.c(((C14810aR9) obj3).c, longValue, EnumC29795le7.Z, null, EnumC47791z63.a, 12).N0(1L), new C31965nG8(29, c36738qpj));
            case 10:
                C36356qY9 c36356qY9 = (C36356qY9) obj3;
                AbstractC11622Vf9 abstractC11622Vf9 = (AbstractC11622Vf9) obj2;
                if (((Boolean) obj).booleanValue()) {
                    C10537Tf9 c10537Tf9 = (C10537Tf9) abstractC11622Vf9;
                    CharSequence charSequence2 = c10537Tf9.t;
                    if (charSequence2 != null) {
                        charSequence = c36356qY9.b.b(charSequence2);
                    } else {
                        charSequence = null;
                    }
                    return new ObservableJust(C10537Tf9.b(c10537Tf9, null, charSequence, 119));
                }
                return new ObservableDoAfterNext(new ObservableJust(abstractC11622Vf9), new C30392m59(24, c36356qY9));
            case 11:
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable((CompletableFromAction) obj2, (CompletableSource) ((C23600h0a) obj3).c.invoke()), CompletableNever.a);
            case 12:
            case 13:
            case 21:
            case 24:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C36674qn c36674qn = (C36674qn) obj3;
                BDc bDc = (BDc) obj2;
                CompletableFromAction completableFromAction = new CompletableFromAction(new JK9(c36674qn, 9, bDc));
                if (booleanValue) {
                    Map map = bDc.q;
                    if (map != null && (str = (String) map.get("banner_id")) != null && (a1 = Y4i.a1(str)) != null) {
                        j = a1.longValue();
                    } else {
                        j = 0;
                    }
                    C0423Ar7 c0423Ar7 = new C0423Ar7(j, 7);
                    PublishSubject publishSubject = ((C11795Vne) ((C12718Xfi) c36674qn.l0).getValue()).a;
                    C6585Lya c6585Lya = new C6585Lya(c0423Ar7, i7);
                    publishSubject.getClass();
                    ObservableTake N0 = new ObservableFilter(publishSubject, c6585Lya).N0(1L);
                    C12718Xfi c12718Xfi = (C12718Xfi) c36674qn.l0;
                    PublishSubject publishSubject2 = ((C11795Vne) c12718Xfi.getValue()).f;
                    C6585Lya c6585Lya2 = new C6585Lya(c0423Ar7, i6);
                    publishSubject2.getClass();
                    ObservableTake N02 = new ObservableFilter(publishSubject2, c6585Lya2).N0(1L);
                    PublishSubject publishSubject3 = ((C11795Vne) c12718Xfi.getValue()).d;
                    C6585Lya c6585Lya3 = new C6585Lya(c0423Ar7, i7);
                    publishSubject3.getClass();
                    ObservableTake N03 = new ObservableFilter(publishSubject3, c6585Lya3).N0(1L);
                    PublishSubject publishSubject4 = ((C11795Vne) c12718Xfi.getValue()).c;
                    C6585Lya c6585Lya4 = new C6585Lya(c0423Ar7, i7);
                    publishSubject4.getClass();
                    return new CompletableAndThenCompletable(completableFromAction, Completable.d(new ObservableIgnoreElementsCompletable(N0.L0(new C45649xV5(c36674qn, j, N02, 22)).X(new JU0(c36674qn, j, 15))), new ObservableIgnoreElementsCompletable(N03), new ObservableIgnoreElementsCompletable(new ObservableFilter(publishSubject4, c6585Lya4).N0(1L))));
                }
                return completableFromAction;
            case 14:
                Uri uri = ((C24501hgg) obj).d;
                if (uri != null && !R4i.w1(String.valueOf(uri))) {
                    return AbstractC20649enk.i((C27108jdg) obj3, new C3401Gbg(EnumC2309Edg.j0, String.valueOf(uri), ((C32958o09) obj2).a, (String) null, (String) null, 56));
                }
                return CompletableEmpty.a;
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    if (String.class.equals(Boolean.TYPE)) {
                        equals = true;
                    } else {
                        equals = String.class.equals(Boolean.class);
                    }
                    ?? r9 = (MI3) obj2;
                    EnumC0091Aba enumC0091Aba = (EnumC0091Aba) obj3;
                    if (equals) {
                        e = r9.b(enumC0091Aba);
                    } else {
                        if (String.class.equals(Integer.class)) {
                            equals2 = true;
                        } else {
                            equals2 = String.class.equals(Integer.class);
                        }
                        if (equals2) {
                            e = r9.f(enumC0091Aba);
                        } else {
                            if (String.class.equals(Long.TYPE)) {
                                equals3 = true;
                            } else {
                                equals3 = String.class.equals(Long.class);
                            }
                            if (equals3) {
                                e = r9.d(enumC0091Aba);
                            } else {
                                if (String.class.equals(Float.TYPE)) {
                                    equals4 = true;
                                } else {
                                    equals4 = String.class.equals(Float.class);
                                }
                                if (equals4) {
                                    e = r9.g(enumC0091Aba);
                                } else {
                                    if (String.class.equals(Double.TYPE)) {
                                        equals5 = true;
                                    } else {
                                        equals5 = String.class.equals(Double.class);
                                    }
                                    if (equals5) {
                                        e = r9.j(enumC0091Aba);
                                    } else {
                                        if (String.class.equals(String.class)) {
                                            equals6 = true;
                                        } else {
                                            equals6 = String.class.equals(String.class);
                                        }
                                        if (equals6) {
                                            e = r9.c(enumC0091Aba);
                                        } else {
                                            if (String.class.equals(byte[].class)) {
                                                equals7 = true;
                                            } else {
                                                equals7 = String.class.equals(Byte[].class);
                                            }
                                            if (equals7) {
                                                e = r9.e(enumC0091Aba);
                                            } else {
                                                throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C47418yp5 c47418yp5 = new C47418yp5(enumC0091Aba, i7);
                    e.getClass();
                    ObservableMap observableMap = new ObservableMap(e, c47418yp5);
                    Object obj5 = enumC0091Aba.a.a;
                    if (obj5 != null) {
                        return new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj5), UU5.A0);
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                return new SingleJust(C40994u1.a);
            case 16:
                C17502cSa c17502cSa = (C17502cSa) ((AbstractC30352m3d) obj).i();
                if (c17502cSa != null) {
                    return AbstractC16706br8.i((C10770Tqc) obj2, c17502cSa, false, null, (InterfaceC48808zre) obj3, 30);
                }
                return CompletableEmpty.a;
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    return (ObservableUnsubscribeOn) obj2;
                }
                return (ObservableJust) obj3;
            case 18:
                C24366had c24366had = (C24366had) obj;
                DHg dHg = (DHg) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                if (AbstractC39304skk.h(dHg.c.a.intValue())) {
                    C19868eD5 c19868eD5 = (C19868eD5) obj2;
                    if (bool.booleanValue()) {
                        FMi fMi = c19868eD5.e;
                        C2153Dw7 c2153Dw7 = new C2153Dw7(2);
                        c2153Dw7.b = -1L;
                        return new ObservableJust(c2153Dw7);
                    }
                    if (AbstractC39304skk.n(dHg.c.a.intValue())) {
                        FMi fMi2 = c19868eD5.e;
                        C2153Dw7 c2153Dw72 = new C2153Dw7(1);
                        c2153Dw72.b = -1L;
                        return new ObservableJust(c2153Dw72);
                    }
                    return (ObservableDefer) obj3;
                }
                return new ObservableJust(c15863bDi);
            case 19:
                List list3 = (List) obj;
                if (!list3.isEmpty()) {
                    Set set = (Set) obj3;
                    String str3 = (String) obj2;
                    if (list3.size() == 1) {
                        C40098tL9 c40098tL9 = (C40098tL9) AbstractC41828ue3.G0(list3);
                        if (AbstractC2032Dq9.j(c40098tL9.a.a, str3) || set.contains(c40098tL9.a)) {
                            return r11;
                        }
                    } else {
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj6 : list3) {
                            C40098tL9 c40098tL92 = (C40098tL9) obj6;
                            if (!AbstractC2032Dq9.j(c40098tL92.a.a, str3) && !set.contains(c40098tL92.a)) {
                                arrayList6.add(obj6);
                            }
                        }
                        return arrayList6;
                    }
                }
                return list3;
            case 20:
                if (AbstractC39304skk.h(((DHg) obj).c.a.intValue())) {
                    AbstractC12250Wja abstractC12250Wja = (AbstractC12250Wja) obj2;
                    if (!(abstractC12250Wja instanceof AbstractC9535Rja)) {
                        if (abstractC12250Wja instanceof C10079Sja) {
                            List list4 = ((C10079Sja) abstractC12250Wja).c.a;
                            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                Iterator it3 = list4.iterator();
                                while (it3.hasNext()) {
                                    if (AbstractC30138ltk.e((C40098tL9) it3.next()).e) {
                                        return c15863bDi;
                                    }
                                }
                            }
                        }
                        FMi fMi3 = ((C19868eD5) obj3).e;
                        return new C2153Dw7(0L);
                    }
                    return c15863bDi;
                }
                return c15863bDi;
            case 22:
                C3204Fs7 c3204Fs7 = (C3204Fs7) obj2;
                return new SingleFlatMapCompletable(new SingleObserveOn(c3204Fs7.m(!((Boolean) obj).booleanValue(), (C2013Dpa) obj3), ((C0973Bre) c3204Fs7.g0).d()), new DG9(i3, c3204Fs7));
            case 23:
                C24366had c24366had2 = (C24366had) obj;
                Map map2 = (Map) c24366had2.a;
                if (!((Boolean) c24366had2.b).booleanValue()) {
                    return Boolean.FALSE;
                }
                C29665lY7 c29665lY7 = (C29665lY7) obj2;
                if (c29665lY7 != null) {
                    ArrayList e2 = c29665lY7.e();
                    r11 = new ArrayList();
                    Iterator it4 = e2.iterator();
                    while (it4.hasNext()) {
                        Object next = it4.next();
                        C10457Tbd c10457Tbd = (C10457Tbd) next;
                        C16708bra c16708bra = (C16708bra) map2.get(c10457Tbd.b);
                        if (c16708bra != null) {
                            z2 = ((C20727era) ((InterfaceC15222ake) ((C35413pqa) obj3).d).get()).a(c16708bra, c10457Tbd.h);
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            r11.add(next);
                        }
                    }
                }
                return Boolean.valueOf(!((Collection) r11).isEmpty());
            case 25:
                C20417ed8 c20417ed8 = (C20417ed8) obj;
                C45842xe7 c45842xe7 = ((C2116Dua) obj2).a;
                c20417ed8.Z = c45842xe7;
                View view = c20417ed8.e0;
                TextView textView = (TextView) view.findViewById(R.id.f104290_resource_name_obfuscated_res_0x7f0b0c47);
                View findViewById = view.findViewById(R.id.loading_spinner);
                if (findViewById != null) {
                    findViewById.setVisibility(8);
                }
                View findViewById2 = view.findViewById(R.id.cancel_button);
                if (findViewById2 != null) {
                    findViewById2.setVisibility(0);
                }
                View findViewById3 = view.findViewById(R.id.cancel_button);
                if (findViewById3 != null) {
                    findViewById3.setOnClickListener(new ViewOnClickListenerC14912aW7(i4, c20417ed8));
                }
                C36419qb8 c36419qb8 = (C36419qb8) c45842xe7.c;
                BehaviorSubject behaviorSubject = c36419qb8.g;
                c20417ed8.t.d(new ObservableMap(EU0.r(behaviorSubject, behaviorSubject).u0(c36419qb8.l.i()), new C29624lW7(c36419qb8, i5, c45842xe7)).u0(c20417ed8.Y.i()).subscribe(new RI(textView, 2)));
                C30438m7b c30438m7b = W5d.P;
                C19081dd8.Z.getClass();
                C12264Wk3 c12264Wk3 = (C12264Wk3) obj3;
                ((C10770Tqc) c12264Wk3.b).H(new C21422fNd((C10770Tqc) c12264Wk3.b, c20417ed8, C30438m7b.i(c30438m7b, C19081dd8.e0, false), null));
                return C7841Oga.t;
            case 26:
                ((Boolean) obj).getClass();
                C46129xr8 c46129xr8 = new C46129xr8();
                c46129xr8.b = (String[]) Collections.singletonList((String) obj3).toArray(new String[0]);
                c46129xr8.a(5);
                C16840bxa c16840bxa = (C16840bxa) obj2;
                C41664uWa c41664uWa = c16840bxa.a;
                SingleCache singleCache = c41664uWa.h;
                RPa rPa = new RPa(c41664uWa, i2, c46129xr8);
                singleCache.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, rPa), c16840bxa.h.d()), C41901uha.t);
            case 27:
                C24366had c24366had3 = (C24366had) obj;
                return new SingleCreate(new BS7((C20340eZi) c24366had3.a, (C4166Hm8) obj2, (RF8) c24366had3.b, (C10370Sxa) obj3, 9));
            case 28:
                ((Boolean) obj).getClass();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ArrayList arrayList7 = new ArrayList();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj2).entrySet()) {
                    UBf uBf = (UBf) entry.getValue();
                    if (uBf.f != null && uBf.g != null) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    String str4 = (String) entry2.getKey();
                    UBf uBf2 = (UBf) entry2.getValue();
                    linkedHashSet.add(str4);
                    EF9 ef9 = new EF9();
                    ef9.a(uBf2.f.doubleValue());
                    ef9.b(uBf2.g.doubleValue());
                    arrayList7.add(ef9);
                }
                C3310Fxa c3310Fxa = new C3310Fxa();
                c3310Fxa.c = false;
                c3310Fxa.a = 1 | c3310Fxa.a;
                c3310Fxa.b = (EF9[]) arrayList7.toArray(new EF9[0]);
                C19544dya c19544dya = (C19544dya) obj3;
                return new SingleMap(AbstractC3073Fm.a(((MemoriesHttpInterface) c19544dya.a.get()).getLocationAddress(c3310Fxa)), new C2261Eba(linkedHashSet, i3, c19544dya));
        }
    }

    @Override // defpackage.F63
    public void b(int i) {
        ((F63) this.b).b(i);
    }

    @Override // defpackage.U2i
    public void c(C39296skc c39296skc) {
        ((F63) this.b).c(c39296skc);
    }

    @Override // defpackage.F63
    public void d(int i) {
        ((F63) this.b).d(i);
    }

    @Override // defpackage.F63
    public void e(C47584ywh c47584ywh) {
        ((F63) this.b).e(c47584ywh);
    }

    @Override // defpackage.U2i
    public void f() {
        ((F63) this.b).f();
    }

    @Override // defpackage.U2i
    public void flush() {
        ((F63) this.b).flush();
    }

    @Override // defpackage.U2i
    public void g() {
        ((F63) this.b).g();
    }

    @Override // defpackage.F63
    public void h(C31937nF1 c31937nF1) {
        ((F63) this.b).h(c31937nF1);
    }

    @Override // defpackage.F63
    public void i(C35145pe5 c35145pe5) {
        ((F63) this.b).i(c35145pe5);
    }

    @Override // defpackage.U2i
    public boolean isReady() {
        return ((F63) this.b).isReady();
    }

    @Override // defpackage.F63
    public void j(C9362Rb5 c9362Rb5) {
        ((F63) this.b).j(c9362Rb5);
    }

    @Override // defpackage.F63
    public void k() {
        ((F63) this.b).k();
    }

    @Override // defpackage.F63
    public void l(H63 h63) {
        C36636ql5 c36636ql5 = ((C20704eq9) this.c).b;
        ((IMa) c36636ql5.c).a();
        ((NFe) c36636ql5.b).d();
        ((F63) this.b).l(new I49(this, h63));
    }

    public String m(long j, boolean z) {
        int i;
        String string;
        ((C8241Oze) ((B73) this.b)).getClass();
        long currentTimeMillis = j - System.currentTimeMillis();
        String str = "";
        Context context = (Context) this.c;
        if (!z && currentTimeMillis > 0) {
            if (currentTimeMillis < TimeUnit.MINUTES.toMillis(1L)) {
                str = context.getResources().getString(R.string.live_location_less_than_a_minute);
            } else if (currentTimeMillis < TimeUnit.HOURS.toMillis(1L)) {
                str = context.getResources().getString(R.string.live_location_minutes_left, Long.valueOf(TimeUnit.MILLISECONDS.toMinutes(currentTimeMillis)));
            } else {
                Date date = new Date(j);
                Calendar calendar = Calendar.getInstance();
                Calendar calendar2 = Calendar.getInstance();
                calendar2.setTime(date);
                if (calendar.get(6) != calendar2.get(6)) {
                    i = R.string.live_location_duration_tomorrow_until;
                } else {
                    i = R.string.live_location_duration_until;
                }
                if (DateFormat.is24HourFormat(context)) {
                    string = context.getResources().getString(i, DateFormat.format("H:mm", date), "");
                } else {
                    string = context.getResources().getString(i, DateFormat.format("h:mm", date), DateFormat.format("aa", date));
                }
                str = string;
            }
        }
        if (z) {
            return context.getResources().getString(R.string.live_location_always);
        }
        return str;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                C47009yW9 u0 = AbstractC23559gye.u0(this);
                u0.l((F63) this.b, "delegate");
                return u0.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C19367dq9(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C19367dq9(C20704eq9 c20704eq9, F63 f63) {
        this.a = 0;
        this.c = c20704eq9;
        this.b = f63;
    }
}
