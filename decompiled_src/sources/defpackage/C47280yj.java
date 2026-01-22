package defpackage;

import android.content.Context;
import com.snap.scan.binding.ScannableHttpInterface;
import com.snap.venueeditor.ModerationSource;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: yj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47280yj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47280yj(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
    }

    public static final C46368y25 a(XZ5 xz5, Observable observable, Observable observable2, Function1 function1, InterfaceC16558bke interfaceC16558bke, AbstractC20323eZ1 abstractC20323eZ1, InterfaceC28064kLd interfaceC28064kLd) {
        C46368y25 G = ((C24087hN4) xz5.get()).G();
        G.X = observable;
        G.c = new C15037ac5(AbstractC31541mwk.e((InterfaceC39647t0a) function1.invoke(abstractC20323eZ1), "LensesCameraFeatureComponent", "activeLensSourcePrefetchRepository"), 10, new C46501y86(new Observable[]{new ObservableJust(C24664ho3.b)}, 1, (Observable) ((Function1) interfaceC16558bke.get()).invoke(abstractC20323eZ1)));
        G.Z = "visibleLenses";
        G.Y = interfaceC28064kLd;
        G.i0 = observable2;
        return G;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0485, code lost:
    
        if (r4 == false) goto L87;
     */
    /* JADX WARN: Type inference failed for: r7v21, types: [java.util.List, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        InterfaceC8457Pk interfaceC8457Pk;
        EnumC40683tmi enumC40683tmi;
        switch (this.a) {
            case 0:
                C0248Aj c0248Aj = (C0248Aj) this.b;
                C12281Wl c12281Wl = c0248Aj.a;
                C13826Zh d = c12281Wl.a.d((String) this.c);
                if (d != null) {
                    interfaceC8457Pk = d.i;
                } else {
                    interfaceC8457Pk = null;
                }
                boolean c = c12281Wl.c.c((EnumC10152Sn) this.t, interfaceC8457Pk);
                EnumC26040iq enumC26040iq = (EnumC26040iq) this.X;
                switch (enumC26040iq.ordinal()) {
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                        break;
                    default:
                        if (d != null) {
                            int ordinal = enumC26040iq.ordinal();
                            C36450qch c36450qch = d.f;
                            if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                                B73 b73 = c12281Wl.b;
                                if (ordinal != 16) {
                                    if (ordinal == 18 && c36450qch != null) {
                                        ((C8241Oze) b73).getClass();
                                        System.currentTimeMillis();
                                        break;
                                    }
                                } else if (c36450qch != null) {
                                    ((C8241Oze) b73).getClass();
                                    System.currentTimeMillis();
                                    break;
                                }
                            }
                        }
                        break;
                }
                c0248Aj.b.b((String) this.c, (EnumC10152Sn) this.t, (EnumC26040iq) this.X, (C0864Bm9) this.Y, (InterfaceC8457Pk) this.Z, (C4861Itg) this.e0);
                return C25099i7j.a;
            case 1:
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) this.c;
                return new C5658Kg0((InterfaceC21660fZ1) this.t, (C17502cSa) this.X, (Observable) this.Y, (C3291Fwc) this.Z, new C21555fU1((AO4) this.e0, 0), EU0.p((IP5) ((InterfaceC32875nwf) this.b), DM4.a(abstractC15274an0, abstractC15274an0, "MiniAboveActionsCarouselNgsModeAttachable")), 2);
            case 2:
                C41841ueg a = ((C7164Na3) this.b).a();
                boolean z = a.a;
                FY4 fy4 = (FY4) this.X;
                if (!z && !a.b) {
                    return new C43178veg((PL4) this.c, (InterfaceC36278qUe) this.t, fy4.g(), (C7164Na3) this.b, (InterfaceC32875nwf) this.Y, (C43767w5a) this.Z);
                }
                return new C43178veg((PL4) this.c, (InterfaceC36278qUe) this.t, fy4.g(), a, (InterfaceC32875nwf) this.Y, (C43767w5a) this.Z, (C22584gF5) this.e0);
            case 3:
                return new C47215yg0(((InterfaceC21660fZ1) this.b).a().L0(new DA7((QK4) this.c, (XZ5) this.t, (Observable) this.X, (Observable) this.Y, (Function1) this.Z, (InterfaceC16558bke) this.e0, 27)), U7a.Z);
            case 4:
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) ((InterfaceC16558bke) this.Z).get();
                if (interfaceC39647t0a != null) {
                    linkedHashSet.add(interfaceC39647t0a);
                }
                linkedHashSet.add(((InterfaceC16558bke) this.e0).get());
                InterfaceC39647t0a interfaceC39647t0a2 = (InterfaceC39647t0a) this.b;
                if (interfaceC39647t0a2 != null) {
                    linkedHashSet.clear();
                    linkedHashSet.add(interfaceC39647t0a2);
                }
                AbstractC15274an0 abstractC15274an02 = (AbstractC15274an0) this.t;
                C12303Wm0 a2 = DM4.a(abstractC15274an02, abstractC15274an02, "LensRepositories.merge#prefetchRepository");
                ((IP5) ((InterfaceC32875nwf) this.c)).getClass();
                return new C15037ac5((InterfaceC39647t0a) ((Function1) this.X).invoke(AbstractC27530jwk.g(linkedHashSet, new C0973Bre(a2))), 10, (DP9) ((InterfaceC16558bke) this.Y).get());
            case 5:
                EQ9 eq9 = new EQ9((AbstractC15274an0) this.X, (InterfaceC32875nwf) this.Y, (Function1) this.Z, (Observable) this.e0, 1);
                IQ4 iq4 = new IQ4(0);
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                iq4.c = observableEmpty;
                C18594dGe c18594dGe = C18594dGe.e;
                iq4.t = new ObservableJust(c18594dGe);
                Boolean bool = Boolean.FALSE;
                new ObservableJust(bool);
                iq4.Y = new ObservableJust(bool);
                new ObservableJust(bool);
                iq4.a = eq9;
                iq4.X = eq9;
                C20243eV5 c20243eV5 = C20243eV5.B0;
                Observable observable = (Observable) this.b;
                observable.getClass();
                Observable J0 = new ObservableMap(observable, c20243eV5).J0(c18594dGe);
                J0.getClass();
                iq4.t = J0.S(Functions.a);
                iq4.e(C45069x3j.d(R.id.f103870_resource_name_obfuscated_res_0x7f0b0bfe, (Observable) this.c, null), observableEmpty);
                return new C47215yg0(iq4, 20, (Observable) this.t);
            case 6:
                V3j v3j = new V3j(14);
                EVc eVc = (EVc) this.b;
                EnumC16222bV3 enumC16222bV3 = eVc.e.r;
                LUc lUc = (LUc) this.t;
                int L = AbstractC30172lva.L(lUc.Q);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            enumC40683tmi = EnumC40683tmi.c;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC40683tmi = EnumC40683tmi.b;
                    }
                } else {
                    enumC40683tmi = EnumC40683tmi.a;
                }
                WTc wTc = new WTc();
                wTc.a = (String) this.c;
                VUc vUc = eVc.c;
                Context context = vUc.a;
                wTc.b = context;
                wTc.k = v3j;
                QVc qVc = (QVc) this.X;
                wTc.h = qVc.l;
                wTc.g = qVc.t;
                DUc dUc = (DUc) this.Y;
                wTc.l = dUc;
                wTc.o = qVc.u;
                wTc.p = qVc.v;
                LUc lUc2 = eVc.e;
                Q1j q1j = lUc2.f;
                UY0 uy0 = lUc.i;
                if (uy0 == null) {
                    uy0 = ((C33961ol5) vUc.c).a(q1j.e());
                }
                UY0 uy02 = uy0;
                InterfaceC22996gZ0 a3 = vUc.d.a();
                C0973Bre c0973Bre = lUc.h;
                wTc.c = new C0296Al5(vUc.a, q1j, uy02, a3, c0973Bre.i(), c0973Bre.d(), dUc.L);
                wTc.d = vUc.b;
                C35022pYc c35022pYc = eVc.d;
                wTc.e = c35022pYc.d();
                wTc.i = lUc.t;
                wTc.j = enumC40683tmi;
                wTc.f = lUc.j;
                wTc.m = vUc.j;
                wTc.n = vUc.k;
                wTc.r = vUc.p;
                wTc.s = vUc.r.c();
                wTc.t = vUc.s;
                wTc.u = vUc.t;
                wTc.y = vUc.u;
                wTc.q = enumC16222bV3;
                InterfaceC15222ake interfaceC15222ake = vUc.o;
                ((C20086eNe) interfaceC15222ake.get()).getClass();
                ((C20086eNe) interfaceC15222ake.get()).getClass();
                wTc.f15797J = lUc.z;
                wTc.K = lUc.A;
                wTc.L = lUc.B;
                wTc.v = vUc.m;
                wTc.w = eVc.n;
                wTc.x = vUc.n;
                wTc.z = vUc.v;
                wTc.A = vUc.E;
                wTc.P = vUc.w;
                lUc2.getClass();
                wTc.Q = vUc.x.a(dUc.a.a);
                wTc.C = vUc.z;
                wTc.F = lUc.I;
                wTc.G = lUc.f15732J;
                wTc.H = lUc.K;
                wTc.I = lUc.L;
                wTc.O = (H7) this.Z;
                wTc.R = lUc.C;
                wTc.T = lUc.D.a;
                wTc.U = lUc.E;
                wTc.W = lUc.H;
                wTc.M = lUc.M;
                wTc.N = lUc.N;
                wTc.B = (C28901kyb) this.e0;
                wTc.D = vUc.C;
                wTc.E = vUc.D;
                wTc.S = vUc.h;
                wTc.V = AbstractC39113sc5.x0(context);
                wTc.X = c35022pYc.o0;
                return new XTc(wTc);
            case 7:
                return new C40214tR((Context) this.b, C37042r3f.m0, new C10250Srd(4), (InterfaceC28223kT6) this.c, (B73) this.t, (C45774xb5) this.X, (TK5) this.Y, ((C0973Bre) this.Z).c(A95.m0), C1745Dcf.Z, (InterfaceC5029Jbi) this.e0, true, 2048);
            case 8:
                ScannableHttpInterface scannableHttpInterface = (ScannableHttpInterface) this.b;
                InterfaceC19568dzc interfaceC19568dzc = (InterfaceC19568dzc) this.c;
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) this.t;
                InterfaceC37338rH9 interfaceC37338rH9 = (InterfaceC37338rH9) this.X;
                T08 t08 = (T08) this.Y;
                Single single = (Single) this.Z;
                C43445vqj c43445vqj = (C43445vqj) this.e0;
                WRg wRg = XRg.a;
                int e = wRg.e("ScanModules:scannableQuery");
                try {
                    DP5 dp5 = new DP5(t08, interfaceC37338rH9, interfaceC19568dzc, interfaceC48808zre, c43445vqj, scannableHttpInterface, single);
                    wRg.h(e);
                    return dp5;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 9:
                return new ViewOnClickListenerC29039l4g((C30377m4g) this.b, (InterfaceC40973u00) this.c, (C10770Tqc) this.t, (InterfaceC8509Pm9) this.X, (InterfaceC32875nwf) this.Y, (InterfaceC15222ake) this.Z, (InterfaceC15222ake) this.e0, 0);
            case 10:
                EXb eXb = (EXb) this.X;
                C18618dHh c18618dHh = (C18618dHh) this.b;
                EHh a4 = c18618dHh.a();
                String str = (String) this.Z;
                C18785dPi c18785dPi = (C18785dPi) this.t;
                ArrayList arrayList = (ArrayList) this.Y;
                if (eXb.b) {
                }
                AbstractC20913ezk.b(c18618dHh.a, VHh.i0, c18785dPi, new XGh(c18618dHh, c18785dPi, 1));
                return C25099i7j.a;
            default:
                ((C10339Svj) ((C17809cgi) this.b).c).d((String) this.c, (CompositeDisposable) this.t, (Double) this.X, (Double) this.Y, (ModerationSource) this.Z, (C1060Bvj) this.e0);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47280yj(Object obj, Object obj2, String str, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.t = obj2;
        this.c = str;
        this.X = obj3;
        this.Y = obj4;
        this.Z = obj5;
        this.e0 = obj6;
    }
}
