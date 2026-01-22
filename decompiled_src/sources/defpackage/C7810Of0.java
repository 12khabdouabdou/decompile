package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Of0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7810Of0 implements InterfaceC33934ok0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C7810Of0(KA1 ka1, ObservableRefCount observableRefCount, InterfaceC6315Ll9 interfaceC6315Ll9, int i) {
        this.a = i;
        this.c = ka1;
        this.b = observableRefCount;
        this.t = interfaceC6315Ll9;
    }

    public static final void a(C7810Of0 c7810Of0, ConcurrentHashMap concurrentHashMap, Collection collection) {
        C24366had c24366had;
        c7810Of0.getClass();
        Set<C32958o09> y1 = AbstractC41828ue3.y1(concurrentHashMap.keySet());
        Iterator it = concurrentHashMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            C32958o09 c32958o09 = (C32958o09) entry.getKey();
            C36314qW9 c36314qW9 = (C36314qW9) entry.getValue();
            if (!collection.contains(c32958o09)) {
                C20844ewh c20844ewh = c36314qW9.c;
                for (C32958o09 c32958o092 : y1) {
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(y1, 10));
                    Iterator it2 = y1.iterator();
                    while (it2.hasNext()) {
                        arrayList.add((C32958o09) it2.next());
                    }
                    if (AbstractC41828ue3.z0(arrayList).size() > 1) {
                        c24366had = new C24366had("lens_" + c32958o092, "_lens_" + c32958o092);
                    } else {
                        c24366had = new C24366had("overall_value", "");
                    }
                    AbstractC2304Edb.j0(new C24366had((String) c24366had.a, Double.valueOf(c20844ewh.c)), new C24366had(EU0.w("lens_frame_processing_time_ms_std", (String) c24366had.b), Double.valueOf(c20844ewh.d)));
                }
                it.remove();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v14, types: [io.reactivex.rxjava3.functions.Function, java.lang.Object] */
    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        Observable observableMap;
        int i = 10;
        int i2 = 6;
        int i3 = 12;
        int i4 = 5;
        int i5 = 4;
        int i6 = 29;
        int i7 = 9;
        int i8 = 7;
        int i9 = 8;
        int i10 = 0;
        Object obj = this.t;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                LZj.o0((ObservableRefCount) obj3, compositeDisposable);
                C8353Pf0 c8353Pf0 = (C8353Pf0) obj2;
                ObservableDistinctUntilChanged R = ((InterfaceC14334a50) c8353Pf0.t).a().v0(Y40.class).R(C44000wG6.Y);
                QFa qFa = QFa.a;
                C19166dh5 c19166dh5 = (C19166dh5) obj;
                compositeDisposable.d(R.L0(new C46532y9f(i6, c8353Pf0)).subscribe(c19166dh5.c));
                LZj.l0(new ObservableSwitchMapCompletable(c19166dh5.t.v0(C31785n8.class), new C3906Ha0(3, c8353Pf0)), compositeDisposable);
                return compositeDisposable;
            case 1:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                LZj.o0((ObservableRefCount) obj3, compositeDisposable2);
                C9441Rf0 c9441Rf0 = (C9441Rf0) obj2;
                Observable a = ((O17) c9441Rf0.c).a();
                C0973Bre c0973Bre = (C0973Bre) ((InterfaceC48808zre) c9441Rf0.X);
                ObservableSubscribeOn r = AbstractC30172lva.r(a, a, c0973Bre.d());
                QFa qFa2 = QFa.a;
                C29859lh5 c29859lh5 = (C29859lh5) obj;
                compositeDisposable2.d(new ObservableMap(r, Ruk.e0).subscribe(c29859lh5.c));
                ObservableObserveOn u0 = new ObservableMap(c29859lh5.t.v0(C40444tc.class), C46251xwk.e0).u0(c0973Bre.d());
                O17 o17 = (O17) c9441Rf0.c;
                LZj.p0(u0, o17.f(), compositeDisposable2);
                Observable a2 = o17.a();
                Czk czk = Czk.e0;
                a2.getClass();
                LZj.p0(new ObservableMap(a2, czk).S(Functions.a).L0(new Object()), new YJ((IN) c9441Rf0.t, 3), compositeDisposable2);
                return compositeDisposable2;
            case 2:
                return a.b(new C9985Sf0((IN) obj2, (String) obj, (A73) obj3, ((A73) obj3).a(TimeUnit.MILLISECONDS)));
            case 3:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                Set c1 = AbstractC42464v70.c1(new O12[]{O12.DUAL_CAMERA, O12.DUAL_STREAM, O12.GREEN_SCREEN, O12.SELFIE_SETTINGS});
                C13243Yf0 c13243Yf0 = (C13243Yf0) obj2;
                Observable a3 = ((M5d) c13243Yf0.t).a();
                C12700Xf0 c12700Xf0 = new C12700Xf0(c1, i10);
                a3.getClass();
                Observable J0 = new ObservableMap(a3, c12700Xf0).J0(Boolean.FALSE);
                Observable d = ((InterfaceC1038Buh) c13243Yf0.Y).d(C6085Laa.c);
                C21171fBd c21171fBd = C21171fBd.f0;
                d.getClass();
                ObservableRefCount d1 = new ObservableDefer(new C47258yi(J0, new ObservableMap(d, c21171fBd).B0().d1(), c13243Yf0, 3)).B0().d1();
                InterfaceC4753Iob interfaceC4753Iob = (InterfaceC4753Iob) obj;
                LZj.v0(d1.L0(new C42656vG((ObservableRefCount) obj3, 21, c13243Yf0)), interfaceC4753Iob.f(), C27797k90.o0, compositeDisposable3);
                Observable L0 = d1.L0(new C11070Uf0(i10, interfaceC4753Iob));
                QFa qFa3 = QFa.a;
                LZj.v0(new ObservableDoFinally(L0, new JJ(20, c13243Yf0)), new C45498xO(2, (Consumer) c13243Yf0.X), C27797k90.p0, compositeDisposable3);
                LZj.v0(d1.L0(new C12157Wf0(interfaceC4753Iob)), new YJ((IN) c13243Yf0.Z, i5), C27797k90.q0, compositeDisposable3);
                return compositeDisposable3;
            case 4:
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                LZj.o0((ObservableRefCount) obj3, compositeDisposable4);
                C26068ir5 c26068ir5 = (C26068ir5) obj2;
                ObservableRefCount observableRefCount = c26068ir5.c;
                C15671b50 c15671b50 = C15671b50.t0;
                observableRefCount.getClass();
                ObservableMap v0 = new ObservableSkipWhile(observableRefCount, c15671b50).v0(O73.class);
                QFa qFa4 = QFa.a;
                LZj.p0(v0.L0(new C32508ng0(1, (C47215yg0) obj)), c26068ir5.b, compositeDisposable4);
                return compositeDisposable4;
            case 5:
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                C9441Rf0 c9441Rf02 = (C9441Rf0) obj2;
                Observable a4 = ((InterfaceC11009Uc2) c9441Rf02.c).a();
                Tzk tzk = Tzk.f0;
                a4.getClass();
                LZj.p0(new ObservableMap(a4, tzk).S(Functions.a).L0(new DG(c9441Rf02, 25, (ObservableRefCount) obj3)), ((C43365vn5) obj).Y, compositeDisposable5);
                return compositeDisposable5;
            case 6:
                Observable d0 = ((Observable) ((C33032o3h) obj3).X).d0(C2505En2.i0, false);
                return new ObservableSkipUntil(d0.v0(C0451Asf.class), d0).subscribe(new C2948Fg0(this, i10), new C2948Fg0(this, 1));
            case 7:
                ObservableFilter observableFilter = new ObservableFilter(ObservablesKt.a((Observable) obj3, (ObservableMap) obj2), C15671b50.w0);
                QFa qFa5 = QFa.a;
                return observableFilter.subscribe(new C39130sd0(i8, (C4032Hg0) obj));
            case 8:
                CompositeDisposable compositeDisposable6 = new CompositeDisposable();
                ObservableMap observableMap2 = new ObservableMap((ObservableRefCount) obj3, new C27070jc0(i4, (C47215yg0) obj));
                QFa qFa6 = QFa.a;
                LZj.p0(observableMap2, ((InterfaceC0961Br2) obj2).f(), compositeDisposable6);
                return compositeDisposable6;
            case 9:
                CompositeDisposable compositeDisposable7 = new CompositeDisposable();
                compositeDisposable7.d(((Observable) obj3).subscribe());
                C4032Hg0 c4032Hg0 = (C4032Hg0) obj2;
                c4032Hg0.getClass();
                ObservableMap observableMap3 = new ObservableMap(((C9112Qp5) obj).a(), new C32508ng0(3, c4032Hg0));
                QFa qFa7 = QFa.a;
                compositeDisposable7.d(new ObservableDoFinally(observableMap3, new JJ(26, c4032Hg0)).subscribe());
                return compositeDisposable7;
            case 10:
                CompositeDisposable compositeDisposable8 = new CompositeDisposable();
                InterfaceC13578Yv2 interfaceC13578Yv2 = (InterfaceC13578Yv2) obj2;
                compositeDisposable8.d(interfaceC13578Yv2.a().subscribe());
                C4032Hg0 c4032Hg02 = (C4032Hg0) obj;
                compositeDisposable8.d(new ObservableMap(new ObservableFilter(((TV9) c4032Hg02.c).a().v0(PV9.class), C10549Tg0.v0), C17026c5k.i0).subscribe(interfaceC13578Yv2.f()));
                compositeDisposable8.d(((ObservableRefCount) obj3).subscribe());
                compositeDisposable8.d(new ObservableMap(interfaceC13578Yv2.a().v0(C10864Tv2.class), C45114x5k.j0).subscribe(((TV9) c4032Hg02.c).f()));
                compositeDisposable8.d(new ObservableMap(interfaceC13578Yv2.a().v0(C12493Wv2.class), Wbk.e0).subscribe((Consumer) c4032Hg02.X));
                compositeDisposable8.d(interfaceC13578Yv2.a().v0(C10864Tv2.class).subscribe(new C39130sd0(i9, c4032Hg02)));
                return compositeDisposable8;
            case 11:
                CompositeDisposable compositeDisposable9 = new CompositeDisposable();
                compositeDisposable9.d(((C38692sI4) obj3).B1());
                C45879xg0 c45879xg0 = (C45879xg0) obj2;
                Single single = (Single) c45879xg0.t;
                C26068ir5 c26068ir52 = (C26068ir5) obj;
                C39218sh0 c39218sh0 = new C39218sh0(0, new TD(28, c26068ir52));
                single.getClass();
                compositeDisposable9.d(new SingleFlatMapObservable(single, c39218sh0).subscribe(((InterfaceC11009Uc2) c45879xg0.c).f()));
                DG dg = new DG(c26068ir52, 27, c45879xg0);
                Single single2 = (Single) c45879xg0.t;
                single2.getClass();
                compositeDisposable9.d(new SingleFlatMapObservable(single2, dg).subscribe(c26068ir52.b));
                return compositeDisposable9;
            case 12:
                CompositeDisposable compositeDisposable10 = new CompositeDisposable();
                LZj.y0((ObservableRefCount) obj3, C27797k90.u0, compositeDisposable10);
                C0750Bh0 c0750Bh0 = (C0750Bh0) obj2;
                if (c0750Bh0.X) {
                    Observable a5 = c0750Bh0.t.a();
                    OX9 ox9 = OX9.h0;
                    a5.getClass();
                    observableMap = new ObservableMap(a5, ox9).S(Functions.a);
                } else {
                    observableMap = new ObservableMap(new ObservableFilter(c0750Bh0.b.a().v0(IM9.class), C10549Tg0.z0), N6d.h0);
                }
                ObservableMap observableMap4 = new ObservableMap(observableMap.S(Functions.a), C21171fBd.h0);
                QFa qFa8 = QFa.a;
                InterfaceC48600zi4 interfaceC48600zi4 = (InterfaceC48600zi4) obj;
                compositeDisposable10.d(observableMap4.subscribe(interfaceC48600zi4.f()));
                interfaceC48600zi4.a().v0(AbstractC45927xi4.class).subscribe(new C0207Ah0(c0750Bh0), C27797k90.t0, Functions.c, compositeDisposable10);
                return compositeDisposable10;
            case 13:
                CompositeDisposable compositeDisposable11 = new CompositeDisposable();
                C14103Zu5 c14103Zu5 = (C14103Zu5) obj2;
                C7308Nh0 c7308Nh0 = (C7308Nh0) obj;
                compositeDisposable11.d(new ObservableSwitchMapCompletable(c14103Zu5.t.v0(C26948jW6.class), new C19862eD(c7308Nh0, i6, this)).subscribe());
                Observable L02 = c7308Nh0.X.a().L0(new C3490Gg0(3, this));
                L02.getClass();
                Function function = Functions.a;
                ObservableRefCount d12 = L02.S(function).B0().d1();
                compositeDisposable11.d(new ObservableMap(d12, VQ6.g0).S(function).L0(new C42656vG((ObservableRefCount) obj3, 26, d12)).subscribe(c14103Zu5.c));
                return compositeDisposable11;
            case 14:
                CompositeDisposable compositeDisposable12 = new CompositeDisposable();
                C47215yg0 c47215yg0 = (C47215yg0) obj2;
                Observable L03 = ((C0881Bn5) c47215yg0.c).Y.R(NZe.g0).L0(new C8395Ph0((ObservableRefCount) obj3, i10));
                QFa qFa9 = QFa.a;
                C24820hv5 c24820hv5 = (C24820hv5) obj;
                compositeDisposable12.d(new ObservableMap(L03, C34604pEc.g0).subscribe(c24820hv5.c));
                compositeDisposable12.d(new ObservableMap(c24820hv5.t.v0(C17623cY6.class), C10875Tvd.g0).subscribe(((C0881Bn5) c47215yg0.c).X));
                return compositeDisposable12;
            case 15:
                CompositeDisposable compositeDisposable13 = new CompositeDisposable();
                LZj.o0((ObservableRefCount) obj3, compositeDisposable13);
                C8353Pf0 c8353Pf02 = (C8353Pf0) obj2;
                LZj.l0(new ObservableSwitchMapCompletable(((C0881Bn5) c8353Pf02.t).Y.v0(AbstractC16241bW1.class), new C3906Ha0(i8, c8353Pf02)), compositeDisposable13);
                LZj.p0((ObservableMap) c8353Pf02.b, new C43228vh0((JU9) obj, 1, c8353Pf02), compositeDisposable13);
                return compositeDisposable13;
            case 16:
                CompositeDisposable compositeDisposable14 = new CompositeDisposable();
                LZj.o0((ObservableRefCount) obj3, compositeDisposable14);
                C45879xg0 c45879xg02 = (C45879xg0) obj2;
                ObservableMap v02 = ((Ev2) c45879xg02.t).a().v0(Dv2.class);
                QFa qFa10 = QFa.a;
                compositeDisposable14.d(new ObservableSwitchMapMaybe(v02, new C32442nd0(i4, c45879xg02)).subscribe(((JU9) obj).f()));
                return compositeDisposable14;
            case 17:
                CompositeDisposable compositeDisposable15 = new CompositeDisposable();
                C47215yg0 c47215yg02 = (C47215yg0) obj2;
                compositeDisposable15.d(((C0881Bn5) c47215yg02.c).Y.R(OZe.g0).L0(new C9483Rh0((ObservableRefCount) obj3, i10)).subscribe());
                ObservableRefCount observableRefCount2 = ((C0881Bn5) c47215yg02.c).Y;
                C2377Eh0 c2377Eh0 = C2377Eh0.Y;
                observableRefCount2.getClass();
                compositeDisposable15.d(new ObservableSwitchMapMaybe(new ObservableTakeUntilPredicate(new ObservableFilter(observableRefCount2, c2377Eh0).o(AbstractC16241bW1.class), C2377Eh0.Z), C28108kNf.g0).S(Functions.a).subscribe(((C38193rv5) obj).c));
                return compositeDisposable15;
            case 18:
                CompositeDisposable compositeDisposable16 = new CompositeDisposable();
                C11112Uh0 c11112Uh0 = (C11112Uh0) obj2;
                Observable a6 = ((InterfaceC0961Br2) c11112Uh0.c).a();
                C7891Oii c7891Oii = C7891Oii.g0;
                a6.getClass();
                ObservableMap observableMap5 = new ObservableMap(a6, c7891Oii);
                Function function2 = Functions.a;
                LZj.o0(new ObservableMap(observableMap5.S(function2), new C10027Sh0(i10, c11112Uh0)).S(function2).L0(new C10570Th0((ObservableRefCount) obj3, i10, (C3264Fv5) obj)), compositeDisposable16);
                return compositeDisposable16;
            case 19:
                CompositeDisposable compositeDisposable17 = new CompositeDisposable();
                LZj.o0((ObservableRefCount) obj3, compositeDisposable17);
                C2693Ew5 c2693Ew5 = (C2693Ew5) obj2;
                Observable observable = c2693Ew5.X;
                C2505En2 c2505En2 = C2505En2.k0;
                observable.getClass();
                C45879xg0 c45879xg03 = (C45879xg0) obj;
                compositeDisposable17.d(new ObservableSwitchMapMaybe(observable, c2505En2).subscribe(((C1424Cn5) c45879xg03.t).t));
                ObservableRefCount observableRefCount3 = ((C43365vn5) c45879xg03.c).Z;
                C2377Eh0 c2377Eh02 = C2377Eh0.k0;
                observableRefCount3.getClass();
                LZj.p0(new ObservableMap(new ObservableFilter(observableRefCount3, c2377Eh02), new C11508Va0(i9, c45879xg03)).S(Functions.a), c2693Ew5.t, compositeDisposable17);
                return compositeDisposable17;
            case 20:
                CompositeDisposable compositeDisposable18 = new CompositeDisposable();
                C45879xg0 c45879xg04 = (C45879xg0) obj2;
                LZj.o0(((InterfaceC11009Uc2) c45879xg04.c).a().R(N6d.i0).L0(new C6764Mh0((ObservableRefCount) obj3, 1)), compositeDisposable18);
                C2693Ew5 c2693Ew52 = (C2693Ew5) obj;
                compositeDisposable18.d(c2693Ew52.X.L0(C11015Uc8.i0).subscribe(((C1424Cn5) c45879xg04.t).t));
                Observable a7 = ((InterfaceC11009Uc2) c45879xg04.c).a();
                OX9 ox92 = OX9.i0;
                a7.getClass();
                compositeDisposable18.d(new ObservableMap(new ObservableMap(a7, ox92), C22691gK8.i0).subscribe(c2693Ew52.t));
                return compositeDisposable18;
            case 21:
                CompositeDisposable compositeDisposable19 = new CompositeDisposable();
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                compositeDisposable19.d(((Observable) obj2).subscribe(new F30(concurrentHashMap, 1)));
                compositeDisposable19.d(((Observable) obj3).L0(new C11070Uf0(i2, this)).subscribe(new C43228vh0(this, 2, concurrentHashMap)));
                a.b(new C28979l20(this, i7, concurrentHashMap));
                return compositeDisposable19;
            case 22:
                CompositeDisposable compositeDisposable20 = new CompositeDisposable();
                C9441Rf0 c9441Rf03 = (C9441Rf0) obj2;
                LZj.o0(((ObservableObserveOn) ((C35324pm9) c9441Rf03.c).b).R(OZe.h0).L0(new C32442nd0(i8, (ObservableRefCount) obj3)), compositeDisposable20);
                C33174oA5 c33174oA5 = (C33174oA5) obj;
                Observable observable2 = c33174oA5.Z;
                BQ8 bq8 = BQ8.o0;
                observable2.getClass();
                LZj.p0(new ObservableSwitchMapMaybe(new ObservableFilter(observable2, bq8).o(C6189Lf9.class), new C3906Ha0(i7, c9441Rf03)), ((C6895Mn5) c9441Rf03.t).a, compositeDisposable20);
                C35324pm9 c35324pm9 = (C35324pm9) c9441Rf03.c;
                NZe nZe = NZe.h0;
                ObservableObserveOn observableObserveOn = (ObservableObserveOn) c35324pm9.b;
                observableObserveOn.getClass();
                LZj.p0(new ObservableMap(observableObserveOn, nZe), c33174oA5.Y, compositeDisposable20);
                return compositeDisposable20;
            case 23:
                CompositeDisposable compositeDisposable21 = new CompositeDisposable();
                LZj.o0((ObservableRefCount) obj3, compositeDisposable21);
                C45879xg0 c45879xg05 = (C45879xg0) obj2;
                new ObservableMap(((Observable) c45879xg05.c).v0(C24159hQd.class), new C30356m3h(c45879xg05, (InterfaceC6794Mi9) obj, compositeDisposable21, 15)).subscribe();
                return compositeDisposable21;
            case 24:
                C8353Pf0 c8353Pf03 = (C8353Pf0) obj2;
                return new ObservableMap(AbstractC48194zP2.a0(((InterfaceC6794Mi9) c8353Pf03.c).a(), ((C0973Bre) ((InterfaceC48808zre) c8353Pf03.Y)).i(), C1272Cg0.g0).v0(AbstractC40586ti9.class), C28108kNf.h0).S(Functions.a).L0(new Y2k(c8353Pf03, (ObservableRefCount) obj3, (C42535vA5) obj, 15)).subscribe();
            case 25:
                CompositeDisposable compositeDisposable22 = new CompositeDisposable();
                LZj.o0((ObservableRefCount) obj3, compositeDisposable22);
                InterfaceC23488gv9 interfaceC23488gv9 = (InterfaceC23488gv9) obj2;
                Observable a8 = interfaceC23488gv9.a();
                ObservableDistinctUntilChanged S = new ObservableMap(a8.v0(InterfaceC9220Qu9.class), C33628oVi.h0).S(Functions.a);
                C36565qi0 c36565qi0 = (C36565qi0) obj;
                String str = c36565qi0.h0;
                QFa qFa11 = QFa.a;
                compositeDisposable22.d(S.subscribe(c36565qi0.f0));
                compositeDisposable22.d(a8.v0(C18131cv9.class).subscribe(c36565qi0.g0));
                ObservableMap observableMap6 = new ObservableMap(a8.v0(C11936Vu9.class), new C3906Ha0(i, c36565qi0));
                Av2 av2 = c36565qi0.t;
                compositeDisposable22.d(observableMap6.subscribe(av2.f()));
                ObservableMap observableMap7 = new ObservableMap(a8.v0(C12479Wu9.class), new C32442nd0(i9, c36565qi0));
                InterfaceC12472Wu2 interfaceC12472Wu2 = c36565qi0.Z;
                compositeDisposable22.d(observableMap7.subscribe(interfaceC12472Wu2.f()));
                compositeDisposable22.d(new ObservableMap(a8.v0(C13022Xu9.class), new C11070Uf0(i9, c36565qi0)).subscribe(c36565qi0.Y.f()));
                compositeDisposable22.d(new ObservableMap(a8.v0(C13564Yu9.class), new C10027Sh0(i5, c36565qi0)).subscribe(av2.f()));
                compositeDisposable22.d(new ObservableMap(a8.v0(C16795bv9.class), new C4448Ia0(i7, c36565qi0)).subscribe(av2.f()));
                compositeDisposable22.d(new ObservableMap(a8.v0(C15459av9.class), new C15120ag0(i9, c36565qi0)).subscribe(av2.f()));
                compositeDisposable22.d(new ObservableMap(a8.v0(C14107Zu9.class), new C27070jc0(11, c36565qi0)).subscribe(interfaceC12472Wu2.f()));
                if (c36565qi0.b instanceof AbstractC31198mh7) {
                    compositeDisposable22.d(new ObservableMap(a8.v0(C9764Ru9.class), new C32508ng0(i9, c36565qi0)).subscribe(av2.f()));
                } else {
                    compositeDisposable22.d(new ObservableMap(a8.v0(C9764Ru9.class), new C11508Va0(i, c36565qi0)).subscribe(c36565qi0.c.f()));
                }
                compositeDisposable22.d(new ObservableMap(a8.v0(C10308Su9.class), new C33846og0(i4, c36565qi0)).subscribe(interfaceC12472Wu2.f()));
                compositeDisposable22.d(new ObservableMap(a8.v0(C10850Tu9.class), C11799Vni.h0).subscribe(c36565qi0.e0.f()));
                compositeDisposable22.d(new ObservableMap(a8.v0(C20814ev9.class), new C3490Gg0(i8, c36565qi0)).subscribe(av2.f()));
                LZj.p0(new ObservableMap(c36565qi0.X.a().v0(C18124cv2.class), new C35184pg0(i8, c36565qi0)), interfaceC23488gv9.f(), compositeDisposable22);
                return compositeDisposable22;
            case 26:
                CompositeDisposable compositeDisposable23 = new CompositeDisposable();
                Observable L04 = ((Observable) obj).L0(new C33846og0(i2, this));
                L04.getClass();
                compositeDisposable23.d(L04.S(Functions.a).subscribe(((C17206cE5) obj3).t));
                compositeDisposable23.d(a.b(new JJ(i6, this)));
                return compositeDisposable23;
            case 27:
                CompositeDisposable compositeDisposable24 = new CompositeDisposable();
                InterfaceC11009Uc2 interfaceC11009Uc2 = (InterfaceC11009Uc2) obj3;
                C18501dC5 c18501dC5 = (C18501dC5) obj2;
                compositeDisposable24.d(interfaceC11009Uc2.a().R(C45114x5k.l0).L0(new C37902ri0(i10, (Observable) obj)).subscribe(c18501dC5.f()));
                Observable a9 = c18501dC5.a();
                C2377Eh0 c2377Eh03 = C2377Eh0.v0;
                a9.getClass();
                compositeDisposable24.d(new ObservableMap(new ObservableFilter(a9, c2377Eh03).o(UN9.class), C17026c5k.k0).subscribe(interfaceC11009Uc2.f()));
                return compositeDisposable24;
            case 28:
                CompositeDisposable compositeDisposable25 = new CompositeDisposable();
                Observable observable3 = (Observable) obj2;
                LZj.p0(observable3.L0(new C27070jc0(i3, this)), new C39130sd0(17, this), compositeDisposable25);
                ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
                LZj.p0(observable3.d0(C11015Uc8.j0, false), new F30(concurrentHashMap2, this), compositeDisposable25);
                Observable d02 = observable3.d0(C22691gK8.j0, false);
                C1856Di0 c1856Di0 = new C1856Di0(concurrentHashMap2, this);
                d02.getClass();
                compositeDisposable25.d(new ObservableSwitchMapMaybe(d02, c1856Di0).subscribe(((C18564dF5) obj3).c));
                return compositeDisposable25;
            default:
                CompositeDisposable compositeDisposable26 = new CompositeDisposable();
                LZj.o0((ObservableRefCount) obj3, compositeDisposable26);
                C12742Xh0 c12742Xh0 = (C12742Xh0) obj2;
                VD5 vd5 = (VD5) obj;
                compositeDisposable26.d(((Observable) c12742Xh0.c).L0(new C35184pg0(i7, c12742Xh0)).subscribe(vd5.Y));
                C21171fBd c21171fBd2 = C21171fBd.j0;
                Observable observable4 = (Observable) c12742Xh0.c;
                observable4.getClass();
                compositeDisposable26.d(new ObservableMap(observable4, c21171fBd2).S(Functions.a).L0(new C3906Ha0(i3, c12742Xh0)).subscribe(vd5.Y));
                return compositeDisposable26;
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        switch (this.a) {
            case 0:
                return Xsk.d(this);
            case 1:
                return Xsk.d(this);
            case 2:
                return Xsk.d(this);
            case 3:
                return Xsk.d(this);
            case 4:
                return Xsk.d(this);
            case 5:
                return Xsk.d(this);
            case 6:
                return Xsk.d(this);
            case 7:
                return Xsk.d(this);
            case 8:
                return Xsk.d(this);
            case 9:
                return Xsk.d(this);
            case 10:
                return Xsk.d(this);
            case 11:
                return Xsk.d(this);
            case 12:
                return Xsk.d(this);
            case 13:
                return Xsk.d(this);
            case 14:
                return Xsk.d(this);
            case 15:
                return Xsk.d(this);
            case 16:
                return Xsk.d(this);
            case 17:
                return Xsk.d(this);
            case 18:
                return Xsk.d(this);
            case 19:
                return Xsk.d(this);
            case 20:
                return Xsk.d(this);
            case 21:
                return Xsk.d(this);
            case 22:
                return Xsk.d(this);
            case 23:
                return Xsk.d(this);
            case 24:
                return Xsk.d(this);
            case 25:
                return Xsk.d(this);
            case 26:
                return Xsk.d(this);
            case 27:
                return Xsk.d(this);
            case 28:
                return Xsk.d(this);
            default:
                return Xsk.d(this);
        }
    }

    public /* synthetic */ C7810Of0(Object obj, Object obj2, ObservableRefCount observableRefCount, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = observableRefCount;
    }

    public /* synthetic */ C7810Of0(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C7810Of0(C33032o3h c33032o3h, C45498xO c45498xO) {
        this.a = 6;
        this.b = c33032o3h;
        this.c = c45498xO;
        C33881ohd.Z.getClass();
        Collections.singletonList("AttachCameraActionToScanFromLensStatus");
        this.t = C38012rn0.a;
    }
}
