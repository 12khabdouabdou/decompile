package defpackage;

import android.net.Uri;
import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.observables.GroupedObservable;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class CG5 implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CG5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v154, types: [jr2] */
    /* JADX WARN: Type inference failed for: r0v70, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v37, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v42, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v20, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v23, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v26, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        Set set;
        Object obj2;
        C30076lr2 c30076lr2;
        C30076lr2 c30076lr22;
        int i = 16;
        int i2 = 24;
        boolean z2 = true;
        boolean z3 = true;
        int i3 = 0;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C5147Jha c5147Jha = (C5147Jha) ((AbstractC7862Oha) obj3);
                C32958o09 c32958o09 = c5147Jha.a;
                C32958o09 c32958o092 = c5147Jha.b;
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "unknown error";
                }
                return new C9493Rha(c32958o09, c32958o092, message, 1);
            case 1:
                DHg dHg = (DHg) obj;
                Uri uri = dHg.a;
                if (uri == null) {
                    return MaybeEmpty.a;
                }
                SG5 sg5 = (SG5) obj3;
                return new MaybeMap(sg5.b.d(uri, dHg.c, sg5.c), new C19407ds5(25, sg5));
            case 2:
                return ((C40031tI5) obj3).e((C10122Slb) obj);
            case 3:
                return QI5.b((QI5) obj3, (C10744Tp7) obj);
            case 4:
            case 10:
            default:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return new C36882qw9(null, null, EnumC26444j87.b, null, 23);
                }
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (Object obj4 : list2) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        arrayList.add(new C21285fH1((C43501vt9) obj4, i3));
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                C34207ow9 c34207ow9 = (C34207ow9) obj3;
                return new C36882qw9(new C39557sw9(Collections.singletonList(new C45332xG1(c34207ow9.c, arrayList, null, null, 12)), 2), c34207ow9, null, null, 24);
            case 5:
                ((C26676jJ5) obj3).getClass();
                if (AbstractC2032Dq9.j((OVb) obj, OVb.a)) {
                    return CVb.a;
                }
                throw new RuntimeException();
            case 6:
                Throwable th = (Throwable) obj;
                C38012rn0 c38012rn0 = ((HJ5) obj3).g;
                if (th instanceof C38250rxi) {
                    C38250rxi c38250rxi = (C38250rxi) th;
                    return new C35021pYb(c38250rxi.a, c38250rxi.b);
                }
                return new C35021pYb(th, EnumC36358qYb.a);
            case 7:
                return new MaybeFromCallable(new CallableC21351fK5((Set) obj3, (C20341eZj) obj, z4 ? 1 : 0));
            case 8:
                return (AbstractC4649Ijc) obj3;
            case 9:
                Boolean bool = (Boolean) obj;
                return new SingleDelayWithCompletable(new SingleJust(bool), new CompletableFromRunnable(new RunnableC10269Ssc(((C25382iL5) obj3).c, new AQc(bool.booleanValue()), z5 ? 1 : 0, 11)));
            case 11:
                C24366had c24366had = (C24366had) obj;
                return new C17402cNd(new ZE8((String) c24366had.a, (String) c24366had.b, (EnumC30823mPf) obj3, (C17502cSa) null, 24));
            case 12:
                AbstractC31316mmf abstractC31316mmf = (AbstractC31316mmf) obj;
                SO5 so5 = (SO5) obj3;
                boolean z7 = abstractC31316mmf instanceof C27305jmf;
                if (z7 || (abstractC31316mmf instanceof C29979lmf) || (abstractC31316mmf instanceof C28642kmf)) {
                    PO5 po5 = so5.c;
                    po5.getClass();
                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableCreate(new C24004hJ5(7, po5)), ((C0973Bre) po5.d).i());
                    if (z7) {
                        return new CompletableAndThenCompletable(completableSubscribeOn, new CompletableFromAction(new C43629vz5(17, so5)));
                    }
                    return completableSubscribeOn;
                }
                throw new RuntimeException();
            case 13:
                C38115rrf c38115rrf = (C38115rrf) obj;
                return new ObservableFromIterable(c38115rrf.a).D(new C7835Og4((YO5) obj3, c38115rrf.d, c38115rrf.h, i2)).T0(16);
            case 14:
                List list3 = (List) obj;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        C19017daa c19017daa = (C19017daa) ((AbstractC23027gaa) obj3);
                        if (AbstractC2032Dq9.j(((C40098tL9) it.next()).a.a, c19017daa.a)) {
                            return new C12443Wsf(c19017daa.a);
                        }
                    }
                }
                return C12986Xsf.a;
            case 15:
                C32958o09 c32958o093 = (C32958o09) ((Map) obj).get(O12.SELFIE_SETTINGS);
                if (c32958o093 != null) {
                    return ((C14785aQ5) obj3).a.b(c32958o093);
                }
                return new SingleJust(new byte[0]);
            case 16:
                AbstractC47275yig abstractC47275yig = (AbstractC47275yig) obj;
                ((InterfaceC4090Hig) obj3).c(abstractC47275yig);
                if (abstractC47275yig instanceof C44603wig) {
                    return C48612zig.a;
                }
                if (abstractC47275yig instanceof C45939xig) {
                    z = true;
                } else {
                    z = abstractC47275yig instanceof C43266vig;
                }
                if (!z) {
                    z2 = abstractC47275yig instanceof C41929uig;
                }
                if (z2) {
                    return C48612zig.b;
                }
                throw new RuntimeException();
            case 17:
                FRb fRb = (FRb) obj;
                String str = (String) fRb.n.getValue();
                if (!R4i.w1(str)) {
                    set = AbstractC43047vYf.e1(AbstractC43047vYf.W0(new C1775De3(0, R4i.L1(str, new char[]{','}, 0, 6)), XQ5.b));
                } else {
                    set = IL6.a;
                }
                Set set2 = set;
                YF3 yf3 = (YF3) fRb.j.getValue();
                int intValue = ((Number) fRb.k.getValue()).intValue();
                boolean booleanValue = ((Boolean) fRb.l.getValue()).booleanValue();
                boolean booleanValue2 = ((Boolean) fRb.m.getValue()).booleanValue();
                boolean booleanValue3 = ((Boolean) fRb.o.getValue()).booleanValue();
                ((C2528Eo4) obj3).getClass();
                return new C23473gug(yf3.b, yf3.c, yf3.X, intValue, booleanValue, booleanValue2, set2, booleanValue3);
            case 18:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                InputStream y0 = ((C24985i2f) obj3).a.a.y0();
                try {
                    FileOutputStream h = c11750Vlb.h();
                    try {
                        AbstractC48194zP2.t(y0, h, 8192);
                        h.close();
                        PZj.h(y0, null);
                        return c11750Vlb;
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        PZj.h(y0, th2);
                        throw th3;
                    }
                }
            case 19:
                OPg oPg = new OPg();
                String a = ((S66) obj).a();
                if (a == null) {
                    a = "";
                }
                oPg.c = a;
                oPg.a |= 1;
                C46806yMe c46806yMe = (C46806yMe) obj3;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(c46806yMe, 10));
                Iterator it2 = c46806yMe.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Integer.valueOf(((EnumC33543oRg) it2.next()).b));
                }
                oPg.t = AbstractC41828ue3.t1(arrayList2);
                return oPg;
            case 20:
                C18791dQ3 c18791dQ3 = (C18791dQ3) obj3;
                C42733vJd a2 = ((BJd) ((C18875dU5) c18791dQ3.X).l.get()).a();
                a2.f((EnumC41358uHh) c18791dQ3.t, Boolean.TRUE);
                return a2.c();
            case 21:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d()) {
                    return CompletableEmpty.a;
                }
                C5092Jei c5092Jei = (C5092Jei) abstractC30352m3d.c();
                C18875dU5 c18875dU5 = (C18875dU5) obj3;
                ((InterfaceC14452aA8) c18875dU5.j.get()).d(AbstractC2032Dq9.Y(VHh.f1, "isFullSync", c5092Jei.t), 1L);
                return C18875dU5.c(c18875dU5, AbstractC42464v70.Z0(c5092Jei.c), c5092Jei.X, c5092Jei.b, c5092Jei.t);
            case 22:
                QFa qFa = QFa.a;
                Observable d0 = ((GroupedObservable) obj).d0(new C24004hJ5(i, (C17559cV5) obj3), false);
                YU5 yu5 = YU5.t;
                d0.getClass();
                return new ObservableTakeUntilPredicate(d0, yu5);
            case 23:
                PUd pUd = (PUd) obj;
                if (Lxk.i(pUd.a) && !Ctk.g(pUd)) {
                    return new SingleMap(((InterfaceC34553pC3) ((JW5) obj3).a.invoke()).n(EnumC45533xPd.g2), MR5.c);
                }
                return new SingleJust(Boolean.FALSE);
            case 24:
                List list4 = (List) obj;
                C18949dX5 c18949dX5 = (C18949dX5) obj3;
                C29773ld7 c29773ld7 = c18949dX5.b;
                EnumC19796e9j enumC19796e9j = c18949dX5.f;
                CompletableObserveOn h2 = c29773ld7.h(enumC19796e9j, list4);
                C25631iX5 c25631iX5 = c18949dX5.c;
                c25631iX5.getClass();
                CompletableFromAction completableFromAction = new CompletableFromAction(new C24295hX5(c25631iX5, enumC19796e9j, z3 ? 1 : 0));
                C23090gd7 c23090gd7 = (C23090gd7) c25631iX5.e.getValue();
                T7j t7j = c25631iX5.b;
                t7j.getClass();
                return Completable.g(h2, new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c23090gd7.m(new C12303Wm0(t7j, "DefaultUnlocksStatusRepository"))), c25631iX5.d.d())).B(list4);
            case 25:
                return C6594Lyj.b((C6594Lyj) obj3, (AbstractC3340Fyj) obj, 0, 13);
            case 26:
                float f = ((C37285rEj) ((AbstractC39961tEj) ((C24366had) obj).b)).b;
                int i5 = DefaultVideoPlayerView.m0;
                return ((DefaultVideoPlayerView) obj3).d(new C22980gY5(z6 ? 1 : 0, f));
            case 27:
                RNj rNj = (RNj) obj;
                CY5 cy5 = (CY5) obj3;
                if (rNj instanceof QNj) {
                    return new ObservableMap(new ObservableMap(new ObservableSwitchMapMaybe(cy5.b.a(C21963fmj.a), new C17227cF5(28, cy5)), new C24004hJ5(i2, cy5)).J0(cy5.t).B0().d1(), VR5.t);
                }
                if (rNj instanceof NNj) {
                    Completable h3 = cy5.c.a().c(EnumC0091Aba.H3, true).h();
                    ObservableJust observableJust = new ObservableJust(TNj.a);
                    h3.getClass();
                    return new CompletableAndThenObservable(h3, observableJust);
                }
                if (rNj instanceof MNj) {
                    return new ObservableJust(SNj.a);
                }
                if (rNj instanceof ONj) {
                    return new ObservableJust(UNj.a);
                }
                throw new RuntimeException();
            case 28:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (abstractC0418Ar2 instanceof C40777tr2) {
                    List list5 = ((C40777tr2) abstractC0418Ar2).b;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                    Iterator it3 = list5.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(Znk.a((AbstractC17992cp2) it3.next()));
                    }
                    obj2 = new C23159gga(arrayList3);
                } else if (abstractC0418Ar2 instanceof AbstractC46123xr2) {
                    AbstractC46123xr2 abstractC46123xr2 = (AbstractC46123xr2) abstractC0418Ar2;
                    String str2 = abstractC46123xr2.h().a;
                    List f2 = abstractC46123xr2.f();
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(f2, 10));
                    Iterator it4 = f2.iterator();
                    while (it4.hasNext()) {
                        arrayList4.add(Znk.a((AbstractC17992cp2) it4.next()));
                    }
                    obj2 = new C24495hga(str2, arrayList4);
                } else if (abstractC0418Ar2 instanceof C42113ur2) {
                    C42113ur2 c42113ur2 = (C42113ur2) abstractC0418Ar2;
                    String str3 = c42113ur2.b.a;
                    List list6 = c42113ur2.c;
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                    Iterator it5 = list6.iterator();
                    while (it5.hasNext()) {
                        arrayList5.add(Znk.a((AbstractC17992cp2) it5.next()));
                    }
                    obj2 = new C24495hga(str3, arrayList5);
                } else if (abstractC0418Ar2 instanceof C48796zr2) {
                    obj2 = C27168jga.a;
                } else {
                    throw new RuntimeException();
                }
                if (abstractC0418Ar2 instanceof AbstractC47459yr2) {
                    AtomicReference atomicReference = ((C14230a06) obj3).b;
                    AbstractC47459yr2 abstractC47459yr2 = (AbstractC47459yr2) abstractC0418Ar2;
                    if (abstractC47459yr2 instanceof C40777tr2) {
                        c30076lr22 = new C27402jr2();
                    } else {
                        if (abstractC47459yr2 instanceof AbstractC46123xr2) {
                            c30076lr2 = new C30076lr2(((AbstractC46123xr2) abstractC47459yr2).h());
                        } else if (abstractC47459yr2 instanceof C42113ur2) {
                            c30076lr2 = new C30076lr2(((C42113ur2) abstractC47459yr2).b);
                        } else {
                            throw new RuntimeException();
                        }
                        c30076lr22 = c30076lr2;
                    }
                    atomicReference.set(c30076lr22);
                }
                return obj2;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 4:
                Object obj = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj5 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c12788Xj5, 29, obj)));
                    c12788Xj5.b.add(obj);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj);
                    return;
                }
                return;
            default:
                Object obj2 = new Object();
                if (!observableEmitter.c()) {
                    VM5 vm5 = (VM5) this.b;
                    observableEmitter.a(a.b(new YI5(vm5, 10, obj2)));
                    vm5.b.add(obj2);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj2);
                    return;
                }
                return;
        }
    }

    public CG5(HJ5 hj5, String str) {
        this.a = 6;
        this.b = hj5;
    }

    public CG5(QR5 qr5, C24985i2f c24985i2f) {
        this.a = 18;
        this.b = c24985i2f;
    }
}
