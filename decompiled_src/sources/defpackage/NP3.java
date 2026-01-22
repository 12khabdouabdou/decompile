package defpackage;

import android.view.View;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.DefaultAccountCarouselItemView;
import com.snap.lenses.app.camera.collections.cta.DefaultCollectionsCtaView;
import com.snap.lenses.app.camera.collections.cta.hint.DefaultCollectionsCtaHintView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes4.dex */
public final class NP3 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ NP3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v28, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Object obj;
        AbstractC40982u09 abstractC40982u09;
        Object obj2;
        int i = 21;
        int i2 = 23;
        int i3 = 2;
        int i4 = 16;
        int i5 = 4;
        int i6 = 13;
        int i7 = 6;
        int i8 = 0;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                OP3 op3 = (OP3) obj3;
                return new SingleSubscribeOn(Single.J(op3.U2().u(EnumC24957i19.B3), op3.U2().u(EnumC24957i19.C3), C4724In3.d), op3.D0.d());
            case 1:
                return C8331Pe.i((C8331Pe) ((DB3) obj3).b, "snapchat.map.contentfiltering.MapContentFilter", "aws.api.snapchat.com:443", 0L, WN3.f0, 12);
            case 2:
                C35930qE1 c35930qE1 = ((C18369d64) obj3).m;
                String str = EnumC8201Oxg.U9.a.t;
                if (str == null) {
                    str = "";
                }
                return new ObservableSingleSingle(AbstractC32946nzk.m(c35930qE1.getFloat(str, 480.0d, null)), Double.valueOf(480.0d));
            case 3:
                C29535lS1 c29535lS1 = (C29535lS1) obj3;
                return new C48512ze4(c29535lS1, (Single) c29535lS1.t, (P33) c29535lS1.X);
            case 4:
                return ((InterfaceC34553pC3) ((InterfaceC15222ake) obj3).get()).u(EnumC1762Ddb.v2);
            case 5:
                AbstractC31064mb5 abstractC31064mb5 = (AbstractC31064mb5) obj3;
                return ((I8e) abstractC31064mb5.b.get()).f().H0(new ObservableFromCallable(new CallableC33893oi3(24, abstractC31064mb5)));
            case 6:
                C24446he5 c24446he5 = (C24446he5) obj3;
                String tag = c24446he5.getTag();
                int i9 = c24446he5.f;
                int i10 = c24446he5.g;
                XZ2 xz2 = c24446he5.h;
                int i11 = xz2.c.get();
                XZ2 xz22 = c24446he5.i;
                int i12 = xz22.c.get();
                StringBuilder u = DM4.u("Timeout in ", tag, ", num of total received: ", i9, ", num of total processed: ");
                AbstractC21001f3j.i(i10, i11, ", recent ", " received: ", u);
                u.append(xz2);
                u.append(", recent ");
                u.append(i12);
                u.append(" processed: ");
                u.append(xz22);
                return new C38580sCi(u.toString());
            case 7:
                DefaultAccountCarouselItemView defaultAccountCarouselItemView = (DefaultAccountCarouselItemView) obj3;
                View view = defaultAccountCarouselItemView.c;
                if (view != null) {
                    return new C36032qIj(view, i8).L0(new C1669Cz3(28, defaultAccountCarouselItemView));
                }
                AbstractC2032Dq9.T("removeButton");
                throw null;
            case 8:
                C19166dh5 c19166dh5 = (C19166dh5) obj3;
                Subject subject = c19166dh5.a;
                C40669tm4 c40669tm4 = C40669tm4.k0;
                subject.getClass();
                ObservableFilter observableFilter = new ObservableFilter(subject, c40669tm4);
                QFa qFa = QFa.a;
                Function function = Functions.a;
                Observable H0 = observableFilter.S(function).L0(new C41021u24(12, c19166dh5)).H0(AbstractC20502eh5.a);
                H0.getClass();
                return H0.S(function);
            case 9:
                C29859lh5 c29859lh5 = (C29859lh5) obj3;
                Subject subject2 = c29859lh5.a;
                C40669tm4 c40669tm42 = C40669tm4.l0;
                subject2.getClass();
                Observable H02 = new ObservableFilter(subject2, c40669tm42).L0(new C36142qO3(18, c29859lh5)).H0(AbstractC31196mh5.a);
                H02.getClass();
                ObservableDistinctUntilChanged S = H02.S(Functions.a);
                QFa qFa2 = QFa.a;
                return S;
            case 10:
                ?? obj4 = new Object();
                obj4.a = EnumC5163Ji5.b;
                GB5 gb5 = (GB5) obj3;
                Observable observable = (Observable) gb5.t;
                C17707cc4 c17707cc4 = new C17707cc4(gb5, i, (Object) obj4);
                observable.getClass();
                return new ObservableFlatMapMaybe(observable, c17707cc4);
            case 11:
                C7334Ni5 c7334Ni5 = (C7334Ni5) obj3;
                ObservableSwitchIfEmpty w = AbstractC31928nEd.w(c7334Ni5.t);
                Boolean bool = Boolean.FALSE;
                Observable J0 = c7334Ni5.c.J0(bool);
                C40669tm4 c40669tm43 = C40669tm4.p0;
                Observable observable2 = c7334Ni5.b;
                observable2.getClass();
                Observable u2 = Observable.u(w, J0, new ObservableMap(new ObservableFilter(observable2, c40669tm43), HJ2.j0).J0(bool), AbstractC27771k7i.g(c7334Ni5.X, c7334Ni5.a).J0(bool), LJ2.j0);
                u2.getClass();
                return u2.S(Functions.a);
            case 12:
                C10595Ti5 c10595Ti5 = (C10595Ti5) obj3;
                Subject subject3 = c10595Ti5.b;
                C40669tm4 c40669tm44 = C40669tm4.q0;
                subject3.getClass();
                ObservableDistinctUntilChanged R = new ObservableFilter(subject3, c40669tm44).R(C45438xL2.j0);
                QFa qFa3 = QFa.a;
                Observable H03 = R.L0(new C41021u24(i6, c10595Ti5)).H0(AbstractC11137Ui5.a);
                H03.getClass();
                return H03.S(Functions.a);
            case 13:
                C48623zj5 c48623zj5 = (C48623zj5) obj3;
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:AttachLensCoreLifecycle.attach#defer");
                try {
                    Observables observables = Observables.a;
                    Observable o = ANi.o(Observable.v(c48623zj5.c.a(), c48623zj5.t.a(), c48623zj5.Y, new C24080hMi(i4)), "AttachLensCoreLifecycle.attach#combineConditions");
                    wRg.h(e);
                    return o;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 14:
                C45948xj3 c45948xj3 = (C45948xj3) obj3;
                C5184Jj5 c5184Jj5 = new C5184Jj5(i3, c45948xj3);
                Single single = (Single) c45948xj3.Z;
                single.getClass();
                return new SingleSubscribeOn(new SingleMap(single, c5184Jj5), ((C0973Bre) c45948xj3.b).d());
            case 15:
                C1935Dlg c1935Dlg = (C1935Dlg) obj3;
                return ((InterfaceC21660fZ1) c1935Dlg.t).a().L0(new C33917oj5(i7, c1935Dlg));
            case 16:
                C1424Cn5 c1424Cn5 = (C1424Cn5) obj3;
                Observable d0 = c1424Cn5.c.h0(WJ2.l0).d0(new C41021u24(i, c1424Cn5), false);
                C36614qk5 c36614qk5 = C36614qk5.y0;
                d0.getClass();
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(d0, c36614qk5), TK2.l0);
                QFa qFa4 = QFa.a;
                return observableMap;
            case 17:
                C10700Tn5 c10700Tn5 = (C10700Tn5) obj3;
                ObservableRefCount E0 = c10700Tn5.b.E0();
                Subject subject4 = c10700Tn5.X;
                XK2 xk2 = XK2.m0;
                subject4.getClass();
                Observable o0 = Observable.o0(new ObservableMap(subject4, xk2), new ObservableMap(E0, YK2.m0));
                AbstractC25878iid abstractC25878iid = c10700Tn5.a;
                if (abstractC25878iid instanceof C9070Qn5) {
                    C9070Qn5 c9070Qn5 = (C9070Qn5) abstractC25878iid;
                    obj = new C47042yY1(c9070Qn5.b, c9070Qn5.c);
                } else if (abstractC25878iid instanceof C8526Pn5) {
                    obj = new C45706xY1(((C8526Pn5) abstractC25878iid).b);
                } else if (abstractC25878iid instanceof C10158Sn5) {
                    obj = AY1.a;
                } else {
                    throw new RuntimeException();
                }
                ObservableDistinctUntilChanged R2 = o0.J0(new C24366had(obj, JY1.a)).R(C26715jL2.m0);
                QFa qFa5 = QFa.a;
                return Observable.o0(E0.L0(C5668Kga.q0), R2.L0(new C36142qO3(i2, c10700Tn5)));
            case 18:
                C11242Un5 c11242Un5 = (C11242Un5) obj3;
                if (c11242Un5.a instanceof P6a) {
                    abstractC40982u09 = AbstractC11786Vn5.b;
                } else {
                    abstractC40982u09 = AbstractC11786Vn5.a;
                }
                return new CompletableCreate(new C11845Vq1((C0881Bn5) c11242Un5.b.b, i2, new VV1(abstractC40982u09, 6)));
            case 19:
                C13415Yn5 c13415Yn5 = (C13415Yn5) obj3;
                ObservableMap v0 = c13415Yn5.c.v0(RY1.class);
                Subject subject5 = c13415Yn5.c;
                Observable L0 = Observable.r0(v0, subject5.v0(QY1.class), subject5.v0(TY1.class), subject5.v0(PY1.class), subject5.v0(SY1.class), subject5.v0(UY1.class), subject5.v0(OY1.class)).L0(C42764vL2.m0);
                AbstractC28552kid abstractC28552kid = c13415Yn5.a;
                if (abstractC28552kid instanceof C12872Xn5) {
                    obj2 = C14968aZ1.a;
                } else if (abstractC28552kid instanceof C12329Wn5) {
                    obj2 = YY1.a;
                } else {
                    throw new RuntimeException();
                }
                Observable J02 = L0.J0(obj2);
                J02.getClass();
                ObservableDistinctUntilChanged S2 = J02.S(Functions.a);
                QFa qFa6 = QFa.a;
                return S2.X(new C20590el5(i7, c13415Yn5));
            case 20:
                Subject subject6 = ((C43387vo5) obj3).a;
                C48231zQi c48231zQi = new C48231zQi(i4);
                subject6.getClass();
                return new ObservableMap(subject6, c48231zQi);
            case 21:
                ObservableDistinctUntilChanged S3 = ((C39399sp5) obj3).a.observe().b(EnumC0091Aba.C4).N(Boolean.FALSE).S(Functions.a);
                QFa qFa7 = QFa.a;
                return S3;
            case 22:
                C41429uL4 c41429uL4 = (C41429uL4) obj3;
                Observable o02 = Observable.o0(c41429uL4.H().a().L0(C5668Kga.q0), ((InterfaceC38080rq2) c41429uL4.y0.get()).observe());
                o02.getClass();
                return o02.S(Functions.a);
            case 23:
                C42072up5 c42072up5 = (C42072up5) obj3;
                return new ObservableMap(c42072up5.c.N(Boolean.FALSE), new C6332Lm5(i5, c42072up5)).S(Functions.a).N(C38757sL6.a);
            case 24:
                C24710hq5 c24710hq5 = (C24710hq5) obj3;
                Observable J03 = new ObservableMap(c24710hq5.a.v0(C15452av2.class), new C44548wg5(i6, c24710hq5)).J0(C19470dv2.e);
                J03.getClass();
                ObservableDistinctUntilChanged S4 = J03.S(Functions.a);
                QFa qFa8 = QFa.a;
                return S4;
            case 25:
                C26046iq5 c26046iq5 = (C26046iq5) obj3;
                Observable o03 = Observable.o0(new ObservableMap(c26046iq5.a.v0(AbstractC34178ov2.class), HG2.o0), new ObservableMap(c26046iq5.a.v0(C35515pv2.class), IG2.o0));
                QFa qFa9 = QFa.a;
                return o03;
            case 26:
                PublishSubject publishSubject = ((C26068ir5) obj3).a;
                QFa qFa10 = QFa.a;
                AL2 al2 = AL2.o0;
                publishSubject.getClass();
                Observable J04 = new ObservableMap(publishSubject, al2).J0(N73.a);
                J04.getClass();
                return J04.S(Functions.a);
            case 27:
                SnapFontTextView snapFontTextView = ((DefaultCollectionsCtaHintView) obj3).b;
                if (snapFontTextView != null) {
                    return new ObservableMap(new C36032qIj(snapFontTextView, i8), C33424oM2.o0);
                }
                AbstractC2032Dq9.T("textView");
                throw null;
            case 28:
                View view2 = ((DefaultCollectionsCtaView) obj3).b;
                if (view2 != null) {
                    return new ObservableMap(new C36032qIj(view2, i8), C34762pM2.o0);
                }
                AbstractC2032Dq9.T("collectionCtaButtonView");
                throw null;
            default:
                C2528Eo4 c2528Eo4 = (C2528Eo4) obj3;
                Single z = ((InterfaceC19582e03) c2528Eo4.b).z(EX3.a, J03.a);
                C3558Gj5 c3558Gj5 = new C3558Gj5(14, c2528Eo4);
                z.getClass();
                return new SingleFlatMap(z, c3558Gj5);
        }
    }
}
