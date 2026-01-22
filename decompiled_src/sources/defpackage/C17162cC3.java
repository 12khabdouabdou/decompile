package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.snap.subscription.api.net.ContentPreferenceSettingsHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: cC3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17162cC3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17162cC3(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v37, types: [java.util.Map, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ConcurrentHashMap concurrentHashMap;
        ObservableSource observableSource;
        C9753Rtj d;
        String str;
        int i = 14;
        int i2 = 17;
        int i3 = 11;
        int i4 = 4;
        boolean z = true;
        int i5 = 3;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((C18499dC3) this.b).c.i(KU1.T5, true));
            case 1:
                InterfaceC48448zb6 interfaceC48448zb6 = ((C22561gE3) this.b).Z;
                if (interfaceC48448zb6 == null) {
                    return C47111yb6.a;
                }
                return interfaceC48448zb6;
            case 2:
                return new SingleCache(((C46627yE3) this.b).c.a.u(EnumC37919rih.f1));
            case 3:
                RE3 re3 = (RE3) this.b;
                synchronized (re3) {
                    concurrentHashMap = new ConcurrentHashMap();
                    String f = re3.a.f(EnumC8201Oxg.E3);
                    if (f != null) {
                        for (CVj cVj : ((C41079u4i) re3.e.get()).a(f)) {
                            concurrentHashMap.put(cVj.a, cVj);
                        }
                    }
                }
                return concurrentHashMap;
            case 4:
                C25255iF3 c25255iF3 = (C25255iF3) this.b;
                ArrayList arrayList = c25255iF3.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                int i6 = 0;
                for (Object obj : arrayList) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        InterfaceC15417atb interfaceC15417atb = (InterfaceC15417atb) obj;
                        if (i6 != 0) {
                            observableSource = new ObservableJust(new Object());
                        } else {
                            observableSource = ObservableEmpty.a;
                        }
                        Observable z2 = interfaceC15417atb.a().z();
                        Observable f2 = interfaceC15417atb.f();
                        C22602gG2 c22602gG2 = new C22602gG2(29, c25255iF3);
                        f2.getClass();
                        arrayList2.add(Observable.C(observableSource, z2, Observable.o0(new ObservableMap(f2, c22602gG2).T(new C36590qj3(18, c25255iF3)), interfaceC15417atb.run().z())));
                        i6 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return Observable.B(arrayList2);
            case 5:
                return C26590jF3.h((C26590jF3) this.b).D(new C35003pXe(new C9464Rg2(1, (C26590jF3) this.b, C26590jF3.class, "transform", "transform(Lcom/snapchat/mediaengine/pipeline/async/AsyncSignal$Element;)Lio/reactivex/rxjava3/core/Observable;", 0, 26)));
            case 6:
                InterfaceC32875nwf interfaceC32875nwf = ((WI3) this.b).e;
                C16861bya c16861bya = C16861bya.Z;
                ((IP5) interfaceC32875nwf).getClass();
                return IP5.b(c16861bya, "ConfirmLocationShareServiceImpl");
            case 7:
                return ((C2198Dyb) ((C22707gL3) this.b).a.get()).n();
            case 8:
                ((WR6) ((SV2) this.b).d).a(new C38718sJ9(4));
                return C25099i7j.a;
            case 9:
                PBg pBg = (PBg) ((WM3) this.b).m.get();
                XT7 xt7 = XT7.Z;
                return AbstractC30172lva.n(xt7, xt7, "ContactClient", pBg);
            case 10:
                PBg h = ((C16078bO3) this.b).h();
                XT7 xt72 = XT7.Z;
                return AbstractC30172lva.n(xt72, xt72, "ContactRepository", h);
            case 11:
                C17413cO3 c17413cO3 = (C17413cO3) this.b;
                return ((PBg) c17413cO3.c.get()).k(c17413cO3.b);
            case 12:
                C30811mP3 c30811mP3 = (C30811mP3) this.b;
                return new SingleFlatMap(c30811mP3.e0.a(c30811mP3.j0), new C42723vJ3(4, c30811mP3));
            case 13:
                return ((InterfaceC25668iZ0) ((GB5) this.b).t).a();
            case 14:
                return (ContentPreferenceSettingsHttpInterface) ((C22873gT3) ((C42661vG4) this.b).get()).a(ContentPreferenceSettingsHttpInterface.class);
            case 15:
                return (C21956fmc) ((YI4) ((CW3) this.b).h.c).get();
            case 16:
                PBg pBg2 = (PBg) ((YI4) this.b).get();
                C29620lW3 c29620lW3 = C29620lW3.Z;
                c29620lW3.getClass();
                return pBg2.k(new C12303Wm0(c29620lW3, "context-cards"));
            case 17:
                C31456mt1 c31456mt1 = (C31456mt1) this.b;
                Object obj2 = c31456mt1.c;
                C29550lSg c29550lSg = (C29550lSg) c31456mt1.b;
                IV3 iv3 = IV3.Y;
                C8862Qd7 c8862Qd7 = J03.a;
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c29550lSg.b;
                SingleMap singleMap = new SingleMap(interfaceC19582e03.G(iv3, c8862Qd7), new C30581mE3(i3, c29550lSg));
                SingleFromCallable u = interfaceC19582e03.u(IV3.H1, c8862Qd7);
                Single H = interfaceC19582e03.H(IV3.r0, c8862Qd7);
                Single H2 = interfaceC19582e03.H(IV3.t0, c8862Qd7);
                C10586Thh c10586Thh = (C10586Thh) c29550lSg.Y;
                Single u2 = c10586Thh.a.u(EnumC7015Mt1.a4);
                Single u3 = c10586Thh.a.u(EnumC7015Mt1.T3);
                C10326Sv6 c10326Sv6 = (C10326Sv6) c29550lSg.Z;
                c10326Sv6.getClass();
                Singles singles = Singles.a;
                SingleMap singleMap2 = new SingleMap(Single.J(new SingleMap(c10326Sv6.a(), new C34447p76(i2, c10326Sv6)), ((InterfaceC34553pC3) c10326Sv6.c.get()).u(EnumC44923wx6.e0), new C48580zh6(i5)), new C38459s76(i, c10326Sv6));
                Single n = interfaceC19582e03.n(IV3.c, c8862Qd7);
                Single H3 = interfaceC19582e03.H(IV3.e0, c8862Qd7);
                Single H4 = interfaceC19582e03.H(IV3.J1, c8862Qd7);
                Single H5 = interfaceC19582e03.H(IV3.K1, c8862Qd7);
                SingleFromCallable u4 = interfaceC19582e03.u(IV3.M1, c8862Qd7);
                SingleFromCallable u5 = interfaceC19582e03.u(IV3.N1, c8862Qd7);
                IV3 iv32 = IV3.x0;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c29550lSg.a;
                Single u6 = interfaceC34553pC3.u(iv32);
                SingleFromCallable u7 = interfaceC19582e03.u(IV3.z0, c8862Qd7);
                SingleFromCallable u8 = interfaceC19582e03.u(IV3.A0, c8862Qd7);
                SingleFromCallable u9 = interfaceC19582e03.u(IV3.O1, c8862Qd7);
                SingleFromCallable u10 = interfaceC19582e03.u(IV3.P1, c8862Qd7);
                IV3 iv33 = IV3.Q1;
                SingleMap singleMap3 = new SingleMap(interfaceC19582e03.u(iv33, c8862Qd7), new ZQ3(3, iv33));
                Single u11 = interfaceC34553pC3.u(EnumC19101de6.Q1);
                SingleFromCallable u12 = interfaceC19582e03.u(IV3.U1, c8862Qd7);
                C40594tih c40594tih = (C40594tih) c29550lSg.t;
                EnumC37919rih enumC37919rih = EnumC37919rih.i1;
                InterfaceC19582e03 interfaceC19582e032 = c40594tih.b;
                SingleFromCallable u13 = interfaceC19582e032.u(enumC37919rih, c8862Qd7);
                Single v = interfaceC19582e03.v(IV3.V1, new C17999cp9(), c8862Qd7);
                Single r = interfaceC34553pC3.r(IV3.W1);
                SingleFromCallable u14 = interfaceC19582e032.u(EnumC37919rih.m1, c8862Qd7);
                SingleFromCallable u15 = interfaceC19582e03.u(MPb.Z0, c8862Qd7);
                SingleFromCallable u16 = interfaceC19582e03.u(IV3.X1, c8862Qd7);
                SingleFromCallable u17 = interfaceC19582e03.u(IV3.X0, c8862Qd7);
                SingleFromCallable u18 = interfaceC19582e03.u(IV3.Y0, c8862Qd7);
                Single c0 = new ObservableMap(((InterfaceC47920zC1) c29550lSg.f0).u(), C48047zI2.g0).c0();
                Single u19 = interfaceC34553pC3.u(IV3.Z1);
                SingleFromCallable u20 = interfaceC19582e032.u(EnumC37919rih.W1, c8862Qd7);
                SingleMap singleMap4 = new SingleMap(interfaceC19582e032.u(EnumC37919rih.X1, c8862Qd7), TDe.q0);
                SingleFromCallable u21 = interfaceC19582e03.u(IV3.a2, c8862Qd7);
                SingleFromCallable u22 = interfaceC19582e03.u(IV3.b2, c8862Qd7);
                SingleFromCallable u23 = interfaceC19582e03.u(IV3.c2, c8862Qd7);
                SingleFromCallable u24 = interfaceC19582e032.u(EnumC37919rih.Y1, c8862Qd7);
                SingleFromCallable u25 = interfaceC19582e03.u(EnumC1762Ddb.g3, c8862Qd7);
                SingleFromCallable u26 = interfaceC19582e032.u(EnumC37919rih.b2, c8862Qd7);
                SingleFromCallable u27 = interfaceC19582e03.u(EnumC41358uHh.Y1, c8862Qd7);
                SingleFromCallable u28 = interfaceC19582e03.u(EnumC41358uHh.Z1, c8862Qd7);
                SingleFromCallable u29 = interfaceC19582e03.u(IV3.d2, c8862Qd7);
                SingleFromCallable u30 = interfaceC19582e03.u(IV3.e2, c8862Qd7);
                Single u31 = interfaceC34553pC3.u(IV3.T0);
                Single u32 = interfaceC34553pC3.u(IV3.U0);
                IV3 iv34 = IV3.y1;
                C30801mOe c30801mOe = new C30801mOe();
                c30801mOe.a();
                c30801mOe.b();
                return new SingleCache(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleZipIterable(AbstractC43165ve3.Y(u31, u32, singleMap, new SingleMap(interfaceC19582e03.v(iv34, c30801mOe, c8862Qd7), OI2.g0), ((AC8) c29550lSg.X).a(), u, interfaceC34553pC3.u(IV3.F1), interfaceC34553pC3.u(IV3.G1), H, H2, u2, u3, singleMap2, n, H3, H4, H5, u4, u5, u6, u7, u8, u9, u10, singleMap3, interfaceC34553pC3.u(IV3.R1), u11, u12, u13, interfaceC34553pC3.u(EnumC8201Oxg.a4), v, r, u14, u15, u16, u17, u18, c0, u19, interfaceC19582e032.u(EnumC37919rih.T1, c8862Qd7), u20, singleMap4, u21, u22, u23, u24, u25, u26, u27, u28, interfaceC34553pC3.u(EnumC8201Oxg.d4), u29, interfaceC19582e032.u(EnumC37919rih.d2, c8862Qd7), interfaceC19582e032.u(EnumC37919rih.f2, c8862Qd7), u30), new C1669Cz3(13, c29550lSg)), ((C0973Bre) c29550lSg.g0).g()), new GH3(20, c29550lSg)));
            case 18:
                return (ViewGroup) View.inflate(((C31019mZ3) this.b).Y, R.layout.f130380_resource_name_obfuscated_res_0x7f0e0186, null);
            case 19:
                E34 e34 = new E34(2);
                C31456mt1 c31456mt12 = (C31456mt1) this.b;
                e34.a((String) c31456mt12.t);
                e34.d(c31456mt12.b.values().toArray(new String[0]));
                ArrayList arrayList3 = e34.b;
                return AbstractC43165ve3.Y(arrayList3.toArray(new String[arrayList3.size()]));
            case 20:
                return (ME2) ((YI4) this.b).get();
            case 21:
                QZ3 qz3 = ((C46324y04) this.b).c;
                if (qz3 != null) {
                    InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) qz3.c.I.i();
                    if (interfaceC36274qUa == null || (d = Wuk.d(interfaceC36274qUa, true)) == null || !d.getBoolValue()) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
                AbstractC2032Dq9.T("contextSession");
                throw null;
            case 22:
                LSg a = ((XSg) ((E14) this.b).e.get()).a();
                if (a == null || (str = a.a) == null) {
                    return null;
                }
                return I0j.U(str);
            case 23:
                return ((C42358v24) this.b).b.a.a;
            case 24:
                C12303Wm0 c12303Wm0 = ((I34) this.b).d;
                return C38012rn0.a;
            case 25:
                C2010Dp7 c2010Dp7 = ((N34) this.b).d;
                C22017fp7 c22017fp7 = c2010Dp7.n;
                c22017fp7.getClass();
                HashSet hashSet = new HashSet((Collection) c22017fp7.b.get());
                ArrayList arrayList4 = new ArrayList();
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    InterfaceC44748wp7 interfaceC44748wp7 = (InterfaceC44748wp7) next;
                    interfaceC44748wp7.c();
                    if (interfaceC44748wp7.c()) {
                        arrayList4.add(next);
                    }
                }
                c2010Dp7.E(AbstractC41828ue3.y1(arrayList4));
                return C25099i7j.a;
            case 26:
                return Integer.valueOf(((Activity) this.b).getResources().getDimensionPixelOffset(R.dimen.f36970_resource_name_obfuscated_res_0x7f0704bc));
            case 27:
                super/*android.widget.ImageView*/.invalidate();
                return C25099i7j.a;
            case 28:
                V54 v54 = (V54) this.b;
                v54.h0.d(v54.g0.i().j(new VW3(i5, v54)));
                return C25099i7j.a;
            default:
                C18369d64 c18369d64 = (C18369d64) this.b;
                c18369d64.f.d(c18369d64.p.i().j(new VW3(i4, c18369d64)));
                return C25099i7j.a;
        }
    }
}
