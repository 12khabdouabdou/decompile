package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.lenses.app.camera.cta.expanded.DefaultExpandedCtaView;
import com.snap.lenses.app.camera.explorer.button.DefaultExplorerButtonView;
import com.snap.lenses.infocard.button.DefaultInfoCardButtonView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Xt5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12997Xt5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C12997Xt5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = 14;
        int i2 = 1;
        int i3 = 11;
        int i4 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        Object[] objArr10 = 0;
        Object[] objArr11 = 0;
        Object[] objArr12 = 0;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return ((C13540Yt5) obj).c.a(C29315lHc.a);
            case 1:
                throw new RuntimeException("No such client " + ((EnumC14427a95) obj) + " configured");
            case 2:
                C22676gJe c22676gJe = (C22676gJe) obj;
                if (!c22676gJe.c()) {
                    return new C17402cNd(c22676gJe);
                }
                return C40994u1.a;
            case 3:
                return Boolean.valueOf(AbstractC34196ovk.c((KH6) obj));
            case 4:
                FJ6 fj6 = (FJ6) ((VF5) obj).invoke();
                fj6.getClass();
                return new ObservableMap(new ObservableDefer(new C46366y23((Object) fj6, (boolean) (objArr == true ? 1 : 0), i2)), WJ2.p0);
            case 5:
                C14103Zu5 c14103Zu5 = (C14103Zu5) obj;
                Subject subject = c14103Zu5.a;
                C2069Ds5 c2069Ds5 = C2069Ds5.n0;
                subject.getClass();
                ObservableFilter observableFilter = new ObservableFilter(subject, c2069Ds5);
                QFa qFa = QFa.a;
                Observable H0 = observableFilter.L0(new C2445Ek5(15, c14103Zu5)).H0(AbstractC15455av5.a);
                H0.getClass();
                return H0.S(Functions.a);
            case 6:
                TextView textView = ((DefaultExpandedCtaView) obj).b;
                if (textView != null) {
                    return new ObservableMap(new C36032qIj(textView, objArr2 == true ? 1 : 0), XK2.q0);
                }
                AbstractC2032Dq9.T("button");
                throw null;
            case 7:
                C24820hv5 c24820hv5 = (C24820hv5) obj;
                Subject subject2 = c24820hv5.a;
                C2069Ds5 c2069Ds52 = C2069Ds5.o0;
                subject2.getClass();
                ObservableFilter observableFilter2 = new ObservableFilter(subject2, c2069Ds52);
                QFa qFa2 = QFa.a;
                Function function = Functions.a;
                Observable H02 = observableFilter2.S(function).L0(new C5831Ko5(6, c24820hv5)).H0(AbstractC26155iv5.a);
                H02.getClass();
                return H02.S(function);
            case 8:
                return new ObservableMap(new C36032qIj((DefaultExplorerButtonView) obj, objArr3 == true ? 1 : 0), AL2.q0);
            case 9:
                return new SingleMap(((C33236oD3) ((C0854Bm) obj).c).a(new C43059vZ6(new C40386tZ6((ObservableMap) null, 3))).N0(1L).v0(C47068yZ6.class).c0(), LL2.q0);
            case 10:
                C38193rv5 c38193rv5 = (C38193rv5) obj;
                Subject subject3 = c38193rv5.b;
                subject3.getClass();
                Function function2 = Functions.a;
                ObservableDistinctUntilChanged S = subject3.S(function2);
                QFa qFa3 = QFa.a;
                Observable J0 = new ObservableSwitchMapSingle(S, new C48843zt5(3, c38193rv5)).J0(C16309bZ6.a);
                J0.getClass();
                return J0.S(function2);
            case 11:
                Subject subject4 = ((C39531sv5) obj).a;
                JG2 jg2 = JG2.r0;
                subject4.getClass();
                ObservableDistinctUntilChanged S2 = new ObservableMap(subject4, jg2).S(Functions.a);
                QFa qFa4 = QFa.a;
                return S2;
            case 12:
                C3264Fv5 c3264Fv5 = (C3264Fv5) obj;
                Subject subject5 = c3264Fv5.b;
                C2069Ds5 c2069Ds53 = C2069Ds5.r0;
                subject5.getClass();
                ObservableFilter observableFilter3 = new ObservableFilter(subject5, c2069Ds53);
                Function function3 = Functions.a;
                Observable J02 = observableFilter3.S(function3).L0(new C33917oj5(17, c3264Fv5)).J0(WZ6.a);
                J02.getClass();
                ObservableDistinctUntilChanged S3 = J02.S(function3);
                QFa qFa5 = QFa.a;
                return S3;
            case 13:
                C8693Pv5 c8693Pv5 = (C8693Pv5) obj;
                ObservableMap v0 = c8693Pv5.a.v0(C23597h07.class);
                Function function4 = Functions.a;
                Observable J03 = v0.S(function4).L0(new C19407ds5(6, c8693Pv5)).J0(new C27606k07(C38757sL6.a));
                J03.getClass();
                ObservableDistinctUntilChanged S4 = J03.S(function4);
                QFa qFa6 = QFa.a;
                return S4;
            case 14:
                C9781Rv5 c9781Rv5 = (C9781Rv5) obj;
                Observable H03 = c9781Rv5.b.t.v0(C27606k07.class).L0(new C5831Ko5(7, c9781Rv5)).H0(AbstractC10325Sv5.a);
                H03.getClass();
                ObservableDistinctUntilChanged S5 = H03.S(Functions.a);
                QFa qFa7 = QFa.a;
                return S5;
            case 15:
                C15477aw5 c15477aw5 = (C15477aw5) obj;
                Observable o0 = Observable.o0(new ObservableMap(new ObservableFilter(c15477aw5.b.v0(C46370y27.class), C2069Ds5.u0), TK2.q0), new ObservableMap(new ObservableFilter(c15477aw5.b.v0(C45035x27.class), C2069Ds5.v0), WK2.r0));
                QFa qFa8 = QFa.a;
                return new ObservableSwitchMapCompletable(o0.X(((C8693Pv5) c15477aw5.t).c), new C12203Wh5(20, c15477aw5)).z().J0(new B27());
            case 16:
                C16813bw5 c16813bw5 = (C16813bw5) obj;
                return c16813bw5.b.v0(C46370y27.class).z((ObservableTransformer) c16813bw5.t).L0(C5668Kga.q0).J0(new B27());
            case 17:
                return new ObservableCreate(new TL6(((C47572yw5) obj).b, 12, new C35763q67(30, true, false, false)));
            case 18:
                GL4 gl4 = (GL4) ((AbstractC1609Cw5) obj);
                C2151Dw5 c2151Dw5 = (C2151Dw5) gl4.n0.get();
                c2151Dw5.getClass();
                List singletonList = Collections.singletonList(Xsk.d(c2151Dw5));
                InterfaceC33934ok0 interfaceC33934ok0 = (InterfaceC33934ok0) gl4.o0.get();
                int i5 = AbstractC35787q79.c;
                C5382Jsg c5382Jsg = new C5382Jsg(interfaceC33934ok0);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c5382Jsg, 10));
                AbstractC9355Raj it = c5382Jsg.iterator();
                while (true) {
                    C13063Xw9 c13063Xw9 = (C13063Xw9) it;
                    if (c13063Xw9.hasNext()) {
                        arrayList.add(((InterfaceC33934ok0) c13063Xw9.next()).observe());
                    } else {
                        return Observable.q0(AbstractC41828ue3.Z0(singletonList, arrayList));
                    }
                }
            case 19:
                C2693Ew5 c2693Ew5 = (C2693Ew5) obj;
                return c2693Ew5.b.v0(AbstractC9887Sa7.class).L0(new C43299vk5(i, c2693Ew5)).H0(AbstractC3284Fw5.a).D0(C13687Za7.a, C4724In3.C).G0(1L).S(Functions.a);
            case 20:
                Singles singles = Singles.a;
                C34247oy5 c34247oy5 = (C34247oy5) obj;
                Single r = c34247oy5.a.r(EnumC31204mhd.t);
                EnumC31204mhd enumC31204mhd = EnumC31204mhd.X;
                InterfaceC34553pC3 interfaceC34553pC3 = c34247oy5.a;
                return Single.I(r, interfaceC34553pC3.r(enumC31204mhd), interfaceC34553pC3.r(EnumC31204mhd.Y), new C33012o2j(16));
            case 21:
                C10928Ty5 c10928Ty5 = ((C8755Py5) obj).e;
                return new SingleFlatMap(c10928Ty5.a.u(EnumC45533xPd.Q1), new C19407ds5(i3, c10928Ty5));
            case 22:
                Single n = ((ORd) ((OM5) obj).invoke()).a.n();
                C6211Lga c6211Lga = C6211Lga.w0;
                n.getClass();
                return new SingleMap(n, c6211Lga);
            case 23:
                C34269oz5 c34269oz5 = (C34269oz5) obj;
                ObservableRefCount d1 = c34269oz5.a.L0(XH2.s0).B0().d1();
                ObservableRefCount d12 = c34269oz5.a.L0(C48047zI2.s0).B0().d1();
                ObservableMap observableMap = new ObservableMap(d1, C19949eH2.s0);
                Function function5 = Functions.a;
                Observable L0 = observableMap.S(function5).L0(new C4141Hl4(c34269oz5, d12, d1, i));
                QFa qFa9 = QFa.a;
                Observable J04 = Observable.o0(L0, d12.L0(C5668Kga.q0)).J0(C22754gN8.a);
                J04.getClass();
                return J04.S(function5);
            case 24:
                C33174oA5 c33174oA5 = (C33174oA5) obj;
                Subject subject6 = c33174oA5.t;
                C30498mA5 c30498mA5 = C30498mA5.b;
                subject6.getClass();
                ObservableFilter observableFilter4 = new ObservableFilter(subject6, c30498mA5);
                Function function6 = Functions.a;
                ObservableDistinctUntilChanged S6 = observableFilter4.S(function6);
                QFa qFa10 = QFa.a;
                Observable H04 = S6.L0(new C44548wg5(27, c33174oA5)).H0(AbstractC34512pA5.a);
                H04.getClass();
                return H04.S(function6);
            case 25:
                View view = ((DefaultInfoCardButtonView) obj).u0;
                if (view != null) {
                    return new ObservableMap(new C36032qIj(view, objArr4 == true ? 1 : 0), C45438xL2.s0);
                }
                AbstractC2032Dq9.T("backgroundView");
                throw null;
            case 26:
                C42535vA5 c42535vA5 = (C42535vA5) obj;
                Observable L02 = new ObservableMap(c42535vA5.t.v0(C13273Yg9.class), AL2.s0).S(Functions.a).X(c42535vA5.b).L0(new C33917oj5(24, c42535vA5));
                QFa qFa11 = QFa.a;
                return L02;
            case 27:
                DA5 da5 = (DA5) obj;
                Observable L03 = AbstractC48194zP2.a0(da5.X, ((C0973Bre) da5.c).i(), C2911Fe5.y0).L0(new C5184Jj5(22, da5));
                QFa qFa12 = QFa.a;
                return L03;
            case 28:
                HA5 ha5 = (HA5) obj;
                ObservableMap v02 = ha5.b.v0(AbstractC7861Oh9.class);
                Function function7 = Functions.a;
                ObservableDistinctUntilChanged S7 = v02.S(function7);
                QFa qFa13 = QFa.a;
                Observable L04 = S7.L0(new C19407ds5(i, ha5));
                L04.getClass();
                return L04.S(function7);
            default:
                OA5 oa5 = (OA5) obj;
                return Observable.r0(new ObservableMap(new C36032qIj(oa5.s0, i4), new C10825Tt5(i3, oa5)), new ObservableMap(new C36032qIj(oa5.o0, objArr12 == true ? 1 : 0), new C5831Ko5(i3, oa5)), new ObservableMap(new C36032qIj(oa5.t0, objArr11 == true ? 1 : 0), TF2.t0), new ObservableMap(new C36032qIj(oa5.r0, objArr10 == true ? 1 : 0), WF2.t0), new ObservableMap(new C36032qIj(oa5.E0, objArr9 == true ? 1 : 0), C15910bG2.s0), new ObservableMap(new C36032qIj(oa5.C0, objArr8 == true ? 1 : 0), C18582dG2.t0), new ObservableMap(new C36032qIj(oa5.G0, objArr7 == true ? 1 : 0), C21265fG2.t0), new ObservableMap(new C36032qIj(oa5.A0, objArr6 == true ? 1 : 0), C41322uG2.t0), new ObservableMap(new C36032qIj(oa5.x0, objArr5 == true ? 1 : 0), C48005zG2.t0), oa5.L0);
        }
    }
}
