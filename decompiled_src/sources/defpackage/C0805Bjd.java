package defpackage;

import android.app.Activity;
import android.hardware.camera2.CameraDevice;
import android.widget.ProgressBar;
import android.widget.TextView;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Bjd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0805Bjd implements Function, InterfaceC26840jR1 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C0805Bjd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12, types: [io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleMap singleMap;
        Single J2;
        MaybeSource g0;
        boolean l;
        KH6 kh6;
        Object obj2;
        C38012rn0 unused;
        switch (this.a) {
            case 0:
                C34006on6 c34006on6 = (C34006on6) this.b;
                Singles singles = Singles.a;
                SingleDefer singleDefer = ((C47294yjd) ((C12718Xfi) c34006on6.g0).getValue()).h;
                C2432Ejd c2432Ejd = (C2432Ejd) ((C14512aD4) c34006on6.b).get();
                c2432Ejd.getClass();
                boolean z = GU.b;
                C14512aD4 c14512aD4 = c2432Ejd.e;
                if (z) {
                    ((K7c) c14512aD4.get()).getClass();
                    SingleJust singleJust = new SingleJust(Boolean.TRUE);
                    SingleJust singleJust2 = new SingleJust(Boolean.valueOf(c2432Ejd.c.g()));
                    singles.getClass();
                    singleMap = new SingleMap(Singles.a(singleJust, singleJust2), new C27958kGc(19, c2432Ejd));
                } else {
                    ((K7c) c14512aD4.get()).getClass();
                    singleMap = new SingleMap(new SingleJust(Boolean.TRUE), new A2d(9, c2432Ejd));
                }
                Single I = Single.I(c2432Ejd.d.n(), singleMap, new SingleFromCallable(new CallableC45280xDc(13, c2432Ejd)).s("UNKNOWN"), new X5c(2));
                singles.getClass();
                return new SingleFlatMap(new SingleObserveOn(Singles.a(singleDefer, I), ((C0973Bre) c34006on6.Y).d()), new AXc(12, c34006on6)).A();
            case 1:
                C27147jfb c27147jfb = (C27147jfb) this.b;
                return new CompletableAndThenCompletable(C27147jfb.d(c27147jfb), ((C18571dFc) c27147jfb.t).d((Activity) c27147jfb.b, EnumC40612tjd.REG_NOTIFICATION, C17295cIb.Y)).A(new C13881Zjd(c27147jfb, (C39652t0f) obj, 2));
            case 2:
            case 4:
            case 8:
            case 15:
            default:
                C28357kZf c28357kZf = (C28357kZf) obj;
                Iterator it = ((MT3) this.b).i().iterator();
                while (true) {
                    kh6 = null;
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (R4i.k1(((InterfaceC8269Pb0) obj2).getName(), "edits", false)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) obj2;
                if (interfaceC8269Pb0 != null) {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(interfaceC8269Pb0.T0(), HC2.a), 8192);
                    try {
                        String S = AbstractC37619rUi.S(bufferedReader);
                        bufferedReader.close();
                        kh6 = (KH6) c28357kZf.d(KH6.class, S);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(bufferedReader, th);
                            throw th2;
                        }
                    }
                }
                return AbstractC30352m3d.b(kh6);
            case 3:
                ((Boolean) obj).getClass();
                return ((C27369jpd) this.b).b.c();
            case 5:
                return ((C12964Xrd) ((C11292Upd) this.b).b).b((String) obj);
            case 6:
                return new C24366had((List) obj, ((C6375Lo6) this.b).b);
            case 7:
                return Wwk.a(((C39605syd) this.b).a, (List) obj);
            case 9:
                Singles singles2 = Singles.a;
                SingleCreate d = AbstractC44607wik.d((InterfaceC36376qZ8) ((GCd) this.b).e.get());
                SingleJust singleJust3 = new SingleJust(((AbstractC30352m3d) obj).c());
                singles2.getClass();
                return Singles.a(d, singleJust3);
            case 10:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 20));
                C32012nId c32012nId = (C32012nId) this.b;
                return Ppk.b(singleFromCallable, interfaceC12857Xmb, (InterfaceC28223kT6) c32012nId.e.get(), c32012nId.g);
            case 11:
                return (ObservableSource) ((C48100zKd) this.b).c.invoke((C40098tL9) obj);
            case 12:
                Map.Entry entry = (Map.Entry) this.b;
                return new C24366had(entry.getKey(), new C12000Vxb(AbstractC44502we3.h0((List) obj), ((InterfaceC11456Uxb) entry.getValue()).a()));
            case 13:
                return new ObservableJust(new C18265d1a(((C16928c1a) this.b).a, 2, null, null, 28));
            case 14:
                C24366had c24366had = (C24366had) obj;
                int intValue = ((Number) c24366had.a).intValue();
                int intValue2 = ((Number) c24366had.b).intValue();
                float f = intValue;
                C16151bRd c16151bRd = (C16151bRd) this.b;
                if (f > C16151bRd.a(c16151bRd) && intValue2 <= C16151bRd.a(c16151bRd)) {
                    return new MaybeJust(Boolean.FALSE);
                }
                if (f <= C16151bRd.a(c16151bRd) && intValue2 > C16151bRd.a(c16151bRd)) {
                    return new MaybeJust(Boolean.TRUE);
                }
                return MaybeEmpty.a;
            case 16:
                C24366had c24366had2 = (C24366had) obj;
                InterfaceC38973sVd interfaceC38973sVd = (InterfaceC38973sVd) c24366had2.a;
                C10122Slb c10122Slb = (C10122Slb) c24366had2.b;
                C32284nVd c32284nVd = (C32284nVd) this.b;
                return new CompletableFromSingle(new SingleMap(((C4711Imb) ((InterfaceC48695zmb) c32284nVd.i.get())).e(c32284nVd.M, c10122Slb), new UGd(c32284nVd, 16, interfaceC38973sVd)));
            case 17:
                Singles singles3 = Singles.a;
                CWd cWd = (CWd) this.b;
                Single u = cWd.x0.u(EnumC45533xPd.V2);
                Single u2 = cWd.x0.u(EnumC45533xPd.W2);
                singles3.getClass();
                return Singles.a(u, u2);
            case 18:
                return C29037l4e.a((C29037l4e) this.b, (List) obj);
            case 19:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had3.a;
                bool.booleanValue();
                return new C32268nUi(Long.valueOf(((Number) c24366had3.b).longValue()), Boolean.valueOf(((C11083Ufd) this.b).b), bool);
            case 20:
                ((C10770Tqc) ((A6e) this.b).b.get()).x((C21422fNd) obj);
                return C25099i7j.a;
            case 21:
                List list = (List) obj;
                C30441m7e c30441m7e = ((C31778n7e) this.b).a;
                C38757sL6 c38757sL6 = C38757sL6.a;
                Observable observable = null;
                SingleJust singleJust4 = null;
                if (c30441m7e != null) {
                    if (list.isEmpty()) {
                        J2 = new SingleJust(c38757sL6);
                    } else {
                        Single u3 = ((InterfaceC34553pC3) ((C3533Gi1) c30441m7e.a.get()).a.get()).u(EnumC7015Mt1.O3);
                        DA7 da7 = c30441m7e.h0;
                        if (da7 != null) {
                            String userId = ((XSg) ((InterfaceC15222ake) da7.Y).get()).getUserId();
                            if (userId == null) {
                                g0 = MaybeEmpty.a;
                            } else {
                                g0 = AbstractC37619rUi.g0(new MaybeFlatten(new MaybeFilterSingle(((InterfaceC34553pC3) ((C3533Gi1) ((InterfaceC15222ake) da7.t).get()).a.get()).u(EnumC7015Mt1.L3), C46610yD7.s0), new C2447Ek7(da7, 26, userId)), c38757sL6);
                            }
                            singleJust4 = new MaybeToSingle(g0, c38757sL6);
                        }
                        if (singleJust4 == null) {
                            singleJust4 = new SingleJust(c38757sL6);
                        }
                        J2 = Single.J(u3, singleJust4, new C3362Ga(c30441m7e, 28, list));
                    }
                    observable = J2.B();
                }
                if (observable == null) {
                    return new ObservableJust(c38757sL6);
                }
                return observable;
            case 22:
                return N7e.a0((N7e) this.b, (List) obj);
            case 23:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list2 = (List) c32268nUi.a;
                boolean booleanValue = ((Boolean) c32268nUi.b).booleanValue();
                boolean booleanValue2 = ((Boolean) c32268nUi.c).booleanValue();
                C47846z8e c47846z8e = (C47846z8e) this.b;
                c47846z8e.getClass();
                return new ObservableMap(new ObservableFromIterable(list2), new C18409d80(list2, c47846z8e, booleanValue, booleanValue2, 18)).T0(16).B();
            case 24:
                MT3 mt3 = (MT3) obj;
                if (!mt3.e1()) {
                    U9e u9e = (U9e) this.b;
                    l = u9e.l(mt3);
                    if (!l) {
                        unused = u9e.e;
                        return MaybeEmpty.a;
                    }
                }
                return new MaybeJust(mt3);
            case 25:
                String str = (String) obj;
                TextView textView = ((C48434zae) this.b).y0;
                if (textView != null) {
                    textView.setText(str);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("titleView");
                throw null;
            case 26:
                return new C24366had((List) obj, (EnumC17442cPb) this.b);
            case 27:
                int intValue3 = ((Number) obj).intValue();
                ((ProgressBar) this.b).setProgress(intValue3);
                return Integer.valueOf(intValue3);
            case 28:
                ((Boolean) obj).getClass();
                RPa rPa = (RPa) ((C25006i3e) this.b).b;
                BehaviorSubject behaviorSubject = ((C30005lnj) rPa.c).a;
                behaviorSubject.getClass();
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(new ObservableMap(behaviorSubject.S(Functions.a), C39272sja.Z).G0(1L), EVa.o0), C35260pja.Z);
                Observable J0 = ((C10233Sqh) rPa.b).f.J0(C40994u1.a);
                C1345Cja c1345Cja = C1345Cja.Z;
                J0.getClass();
                return Observable.o0(observableMap, new ObservableMap(new ObservableFilter(new ObservableMap(J0, c1345Cja).G0(1L), EVa.p0), C36597qja.Z));
        }
    }

    @Override // defpackage.InterfaceC26840jR1
    public InterfaceC3471Gf2 e(C25504iR1 c25504iR1) {
        C47270yib c47270yib = (C47270yib) this.b;
        InterfaceC3471Gf2 e = ((C19777e90) c47270yib.X).f().e(c25504iR1);
        I66 i66 = (I66) c47270yib.Z;
        if (i66 != null) {
            return new C13465Ypd(i66, (KT1) c25504iR1.Y, (C16139bR1) c25504iR1.a, (C36203qR1) c25504iR1.b, e, (CameraDevice) c25504iR1.c, (HandlerC41041u32) c25504iR1.e0, (InterfaceC17494cS1) c25504iR1.f0, (C2929Ff2) c25504iR1.Z);
        }
        AbstractC2032Dq9.T("camera2ExtensionCharacteristics");
        throw null;
    }

    public C0805Bjd(C25006i3e c25006i3e, InterfaceC26382j5b interfaceC26382j5b) {
        this.a = 28;
        this.b = c25006i3e;
    }

    public C0805Bjd(U9e u9e, String str, Integer num) {
        this.a = 24;
        this.b = u9e;
    }
}
