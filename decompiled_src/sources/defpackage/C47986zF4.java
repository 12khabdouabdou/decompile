package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: zF4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47986zF4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C47986zF4(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
    }

    private final Object a() {
        FG4 fg4 = (FG4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C23065gc4(fg4.Y5, fg4.T1);
                }
                throw new AssertionError(i);
            }
            View view = fg4.f0;
            YDc yDc = (YDc) fg4.E3.get();
            InterfaceC0428Arc interfaceC0428Arc = (InterfaceC0428Arc) fg4.d5.get();
            fg4.b.s0();
            return new C36437qc4(view, yDc, interfaceC0428Arc);
        }
        C17707cc4 c17707cc4 = (C17707cc4) this.t;
        C36437qc4 c36437qc4 = (C36437qc4) ((InterfaceC15222ake) c17707cc4.b).get();
        ObservableHide observableHide = fg4.t;
        Observable observable = (Observable) fg4.Q3.get();
        BehaviorSubject behaviorSubject = (BehaviorSubject) fg4.k5.get();
        C42661vG4 c42661vG4 = fg4.p3;
        C42661vG4 c42661vG42 = fg4.Jc;
        InterfaceC37338rH9 a = C11871Vr6.a((C47986zF4) c17707cc4.c);
        C42661vG4 c42661vG43 = fg4.g3;
        C42661vG4 c42661vG44 = fg4.Ca;
        fg4.b.s0();
        return new C28411kc4(c36437qc4, observableHide, fg4.g0, observable, behaviorSubject, c42661vG4, c42661vG42, a, c42661vG43, c42661vG44);
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [X42, java.lang.Object] */
    private final Object b() {
        N83 n83 = (N83) this.t;
        FG4 fg4 = (FG4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                fg4.b.s0();
                return new C32382na6((C12904Xog) ((InterfaceC15222ake) n83.t).get(), ((InterfaceC48852zte) fg4.u1.invoke()).C2(), fg4.jb, ((InterfaceC14199Zyi) fg4.v1.invoke()).o3(), (C28629km2) fg4.a5.get(), (Observable) fg4.D7.get());
            }
            throw new AssertionError(i);
        }
        Activity A = fg4.o0.A();
        C40429tb6 c40429tb6 = (C40429tb6) fg4.I3.get();
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) fg4.g3.get();
        C12613Xai c12613Xai = (C12613Xai) fg4.S3.get();
        C28629km2 c28629km2 = (C28629km2) fg4.a5.get();
        C10770Tqc c10770Tqc = (C10770Tqc) fg4.o3.get();
        C5747Kk5 c5747Kk5 = (C5747Kk5) fg4.B2.get();
        PublishSubject publishSubject = (PublishSubject) fg4.r4.get();
        InterfaceC25751ici b2 = fg4.o0.b2();
        InterfaceC42169ute C2 = ((InterfaceC48852zte) fg4.u1.invoke()).C2();
        C32382na6 c32382na6 = (C32382na6) ((InterfaceC15222ake) n83.X).get();
        Observable observable = (Observable) fg4.j2.get();
        Observable observable2 = (Observable) fg4.D3.get();
        BehaviorSubject behaviorSubject = (BehaviorSubject) fg4.t3.get();
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) fg4.v3.get();
        BehaviorSubject behaviorSubject3 = (BehaviorSubject) fg4.x3.get();
        BehaviorSubject behaviorSubject4 = (BehaviorSubject) fg4.y3.get();
        BehaviorSubject behaviorSubject5 = (BehaviorSubject) fg4.T9.get();
        InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) fg4.kb.get();
        VW1 vw1 = (VW1) fg4.O1.a;
        C21176fBi c21176fBi = (C21176fBi) fg4.nb.get();
        Observable observable3 = (Observable) fg4.D7.get();
        Observable observable4 = (Observable) fg4.ob.get();
        C5538Ka6 c5538Ka6 = (C5538Ka6) fg4.J3.get();
        Observable observable5 = (Observable) fg4.r5.get();
        C26906jU6 c26906jU6 = (C26906jU6) fg4.qb.get();
        Observable observable6 = (Observable) fg4.rb.get();
        PublishSubject publishSubject2 = (PublishSubject) fg4.I9.get();
        C29804leg K5 = fg4.K5();
        boolean Z5 = fg4.Z5();
        C34372p3j c34372p3j = (C34372p3j) fg4.K5.get();
        MT6 mt6 = (MT6) fg4.V5.get();
        Observable observable7 = (Observable) fg4.Q3.get();
        PublishSubject publishSubject3 = (PublishSubject) fg4.sb.get();
        C40407ta6 c40407ta6 = (C40407ta6) ((C38755sL4) fg4.c.invoke()).Z2.get();
        C39924tD3 F1 = fg4.F1();
        Z9a z9a = (Z9a) fg4.v2.get();
        A3a a3a = (A3a) fg4.f7.get();
        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) fg4.y4.get();
        C1942Dm2 c1942Dm2 = (C1942Dm2) fg4.x9.get();
        C28607kl2 c28607kl2 = (C28607kl2) fg4.R4.get();
        fg4.b.s0();
        InterfaceC15222ake interfaceC15222ake = fg4.xb;
        InterfaceC15222ake interfaceC15222ake2 = fg4.yb;
        InterfaceC37338rH9 a = C11871Vr6.a(fg4.n9);
        J7d j7d = (J7d) fg4.j8.get();
        ((C40342tX4) fg4.p0.invoke()).getClass();
        MEb mEb = NEb.a;
        C26037ipi c26037ipi = (C26037ipi) fg4.zb.get();
        InterfaceC37465rNa interfaceC37465rNa = (InterfaceC37465rNa) fg4.B3.get();
        FG4 fg42 = (FG4) n83.c;
        C35058pa6 c35058pa6 = new C35058pa6((InterfaceC33754obi) fg42.kb.get(), (PublishSubject) fg42.sb.get(), (C17903cl2) fg42.M6.get());
        InterfaceC15222ake interfaceC15222ake3 = fg4.wb;
        C42661vG4 c42661vG4 = fg4.ia;
        InterfaceC1038Buh interfaceC1038Buh = (InterfaceC1038Buh) fg4.x8.get();
        C42661vG4 c42661vG42 = fg4.P4;
        C42661vG4 c42661vG43 = fg4.Ab;
        ?? obj = new Object();
        obj.a = (C10770Tqc) fg4.o3.get();
        obj.b = fg4.y5();
        return new C28369ka6(A, c40429tb6, interfaceC34553pC3, c12613Xai, c28629km2, c10770Tqc, c5747Kk5, publishSubject, b2, C2, c32382na6, observable, observable2, behaviorSubject, behaviorSubject2, behaviorSubject3, fg4.t, behaviorSubject4, behaviorSubject5, interfaceC33754obi, vw1, c21176fBi, observable3, observable4, c5538Ka6, observable5, c26906jU6, (C36395qa6) n83.b, observable6, publishSubject2, K5, Z5, c34372p3j, mt6, observable7, publishSubject3, c40407ta6, F1, z9a, a3a, interfaceC48695zmb, c1942Dm2, c28607kl2, interfaceC15222ake, interfaceC15222ake2, a, j7d, mEb, c26037ipi, interfaceC37465rNa, c35058pa6, interfaceC15222ake3, c42661vG4, interfaceC1038Buh, c42661vG42, c42661vG43, obj, (InterfaceC40973u00) fg4.L1.get(), (InterfaceC19582e03) fg4.X2.get());
    }

    private final Object c() {
        FG4 fg4 = (FG4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C29161lA6(fg4.o0.getContext(), fg4.o0.A(), fg4.k0, (InterfaceC36376qZ8) fg4.r3.get(), fg4.h8, fg4.K5(), (RV6) fg4.n3.get(), fg4.o3, (VW1) fg4.O1.a, (BehaviorSubject) fg4.A3.get(), (PublishSubject) fg4.B9.get());
            }
            throw new AssertionError(i);
        }
        fg4.b.s0();
        C20086eNe c20086eNe = fg4.F0.e;
        Context context = fg4.o0.getContext();
        C42661vG4 c42661vG4 = fg4.t9;
        C42661vG4 c42661vG42 = fg4.u9;
        InterfaceC15222ake interfaceC15222ake = fg4.w9;
        C1942Dm2 c1942Dm2 = (C1942Dm2) fg4.x9.get();
        InterfaceC15222ake interfaceC15222ake2 = fg4.A9;
        C8777Pz6 c8777Pz6 = (C8777Pz6) fg4.U3.get();
        InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) fg4.L1.get();
        BehaviorSubject behaviorSubject = (BehaviorSubject) fg4.Z1.get();
        Observable observable = (Observable) fg4.K3.get();
        RV6 rv6 = (RV6) fg4.n3.get();
        I3k i3k = (I3k) this.t;
        C29161lA6 c29161lA6 = (C29161lA6) ((InterfaceC15222ake) i3k.t).get();
        C6077La2 c6077La2 = (C6077La2) fg4.g2.get();
        InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) ((C38755sL4) fg4.c.invoke()).z2.get();
        C29804leg K5 = fg4.K5();
        MT6 mt6 = (MT6) fg4.V5.get();
        Observable observable2 = (Observable) fg4.Q3.get();
        C1240Cea c1240Cea = (C1240Cea) fg4.P1.get();
        Consumer consumer = (Consumer) fg4.L2.get();
        InterfaceC15222ake interfaceC15222ake3 = fg4.V3;
        C31570my5 c31570my5 = (C31570my5) fg4.C9.get();
        C27663k2k c27663k2k = (C27663k2k) fg4.V7.get();
        Observable observable3 = (Observable) fg4.m9.get();
        Observable observable4 = (Observable) fg4.E9.get();
        Observer observer = (Observer) fg4.F9.get();
        InterfaceC2756Ez6 b2 = fg4.b2();
        C19805eA6 c19805eA6 = (C19805eA6) fg4.H9.get();
        Observable observable5 = (Observable) fg4.j2.get();
        InterfaceC37338rH9 a = C11871Vr6.a(fg4.n9);
        boolean Z5 = fg4.Z5();
        InterfaceC37338rH9 a2 = C11871Vr6.a(fg4.K5);
        VW1 vw1 = (VW1) fg4.O1.a;
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) fg4.A3.get();
        Observable observable6 = (Observable) fg4.J9.get();
        boolean booleanValue = ((Boolean) i3k.b).booleanValue();
        C42661vG4 c42661vG43 = fg4.S3;
        C5999Kw8 I2 = fg4.I2();
        VUi vUi = new VUi(19);
        C42661vG4 c42661vG44 = fg4.j3;
        FG4 fg42 = (FG4) i3k.c;
        return new C17122cA6(c20086eNe, context, c42661vG4, c42661vG42, interfaceC15222ake, c1942Dm2, interfaceC15222ake2, c8777Pz6, interfaceC40973u00, behaviorSubject, observable, rv6, c29161lA6, c6077La2, interfaceC33754obi, fg4.t, fg4.X, K5, mt6, fg4.m0, observable2, c1240Cea, consumer, interfaceC15222ake3, c31570my5, c27663k2k, observable3, observable4, observer, b2, c19805eA6, observable5, a, Z5, a2, vw1, behaviorSubject2, observable6, booleanValue, c42661vG43, I2, vUi, c42661vG44, new C37776rc6(fg42.V3, fg42.h4, fg42.b.s0()));
    }

    private final Object d() {
        FG4 fg4 = (FG4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C30302m17(fg4.f0, (InterfaceC0428Arc) fg4.d5.get());
            }
            throw new AssertionError(i);
        }
        return new C27628k17(fg4.b.s0(), fg4.u0(), (Observable) fg4.t7.get(), (C30302m17) ((LG4) this.t).a.get(), fg4.w0(), (Observable) fg4.r5.get(), fg4.O0, (Observable) fg4.u7.get(), (BehaviorSubject) fg4.ac.get(), fg4.o0.i4(), (Observable) fg4.R3.get());
    }

    private final Object e() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C3328Fy7((C24666ho5) ((FG4) this.c).z7.get());
            }
            throw new AssertionError(i);
        }
        C2736Ey7 c2736Ey7 = new C2736Ey7();
        C15146ah4 c15146ah4 = (C15146ah4) this.t;
        c2736Ey7.c = (C3328Fy7) ((InterfaceC15222ake) c15146ah4.c).get();
        FG4 fg4 = (FG4) c15146ah4.b;
        c2736Ey7.d = (C6077La2) fg4.g2.get();
        c2736Ey7.e = fg4.m0;
        c2736Ey7.f = fg4.X;
        c2736Ey7.g = (C1110By7) fg4.E7.get();
        c2736Ey7.h = (KFj) fg4.o8.get();
        c2736Ey7.i = C11871Vr6.a(fg4.n9);
        c2736Ey7.j = Boolean.valueOf(fg4.Z5());
        c2736Ey7.k = fg4.K5;
        c2736Ey7.l = fg4.R4;
        c2736Ey7.m = (C31570my5) fg4.C9.get();
        c2736Ey7.n = (VW1) fg4.O1.a;
        fg4.A();
        return c2736Ey7;
    }

    private final Object f() {
        C7269Nf3 c7269Nf3 = (C7269Nf3) this.t;
        FG4 fg4 = (FG4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    boolean booleanValue = ((Boolean) c7269Nf3.b).booleanValue();
                    C40499tea c40499tea = (C40499tea) fg4.Z8.get();
                    FG4 fg42 = (FG4) c7269Nf3.c;
                    C44856wu5 c44856wu5 = (C44856wu5) ((C38755sL4) fg42.c.invoke()).a3.get();
                    InterfaceC35114pci interfaceC35114pci = (InterfaceC35114pci) fg42.q3.get();
                    fg42.b.s0();
                    C38525sA6 c38525sA6 = new C38525sA6(c44856wu5, interfaceC35114pci);
                    if (booleanValue) {
                        return c38525sA6;
                    }
                    return c40499tea;
                }
                throw new AssertionError(i);
            }
            return new EB8((TV6) fg4.Q5.get());
        }
        fg4.b.s0();
        return new CB8((EB8) ((InterfaceC15222ake) c7269Nf3.t).get(), (C6077La2) fg4.g2.get(), fg4.m0, fg4.Z, (MT6) fg4.V5.get(), (C17972co5) fg4.hb.get(), fg4.V3, (Consumer) fg4.L2.get(), (Observable) fg4.j2.get(), (C5538Ka6) fg4.J3.get(), (C31860nB8) fg4.ya.get(), fg4.K5(), (InterfaceC35626q02) ((InterfaceC15222ake) c7269Nf3.X).get(), (Observable) fg4.Q3.get(), (C1240Cea) fg4.P1.get(), ((Boolean) fg4.b2.get()).booleanValue(), fg4.j3);
    }

    private final Object g() {
        Integer num;
        int i;
        FG4 fg4 = (FG4) this.c;
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 == 1) {
                return new SingleFromCallable(new CallableC34852pQ8(fg4.k0, 0));
            }
            throw new AssertionError(i2);
        }
        Single single = (Single) ((C6328Lm1) this.t).a.get();
        Observable observable = (Observable) fg4.pa.get();
        fg4.b.s0();
        Observable observable2 = (Observable) fg4.r5.get();
        LI5 li5 = (LI5) fg4.d9.get();
        AtomicReference atomicReference = (AtomicReference) fg4.N5.get();
        Observable observable3 = (Observable) fg4.Q3.get();
        InterfaceC15222ake interfaceC15222ake = fg4.M1;
        C20656eo5 c20656eo5 = (C20656eo5) fg4.oa.get();
        ObservableDistinctUntilChanged S = new ObservableMap(observable2, new C22712gL8(5, atomicReference)).S(Functions.a);
        OM5 om5 = new OM5(interfaceC15222ake, 15);
        boolean z = c20656eo5.a;
        SingleJust singleJust = new SingleJust(Boolean.valueOf(z));
        if (z && c20656eo5.b) {
            num = Integer.valueOf(R.dimen.f50670_resource_name_obfuscated_res_0x7f070cac);
        } else if (z) {
            num = Integer.valueOf(R.dimen.f50640_resource_name_obfuscated_res_0x7f070ca5);
        } else {
            num = null;
        }
        Integer num2 = num;
        if (Build.VERSION.SDK_INT >= 22) {
            i = 2;
        } else {
            i = 0;
        }
        return new C36189qQ8(single, om5, observable3, singleJust, S, li5, observable, num2, i);
    }

    private final Object h() {
        FG4 fg4 = (FG4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    fg4.b.s0();
                    C40320tW1 c40320tW1 = C40320tW1.Z;
                    return new C0973Bre(EU0.f(c40320tW1, c40320tW1, "HovaNavFeedButtonsDagger.Module"));
                }
                throw new AssertionError(i);
            }
            E34 e34 = fg4.k0;
            return new Object();
        }
        C30252lz2 c30252lz2 = (C30252lz2) this.t;
        return new C45549xQ8((C46884yQ8) c30252lz2.a.get(), (Observable) fg4.Q3.get(), fg4.B0, (InterfaceC48808zre) c30252lz2.b.get());
    }

    private final Object i() {
        int i;
        FG4 fg4 = (FG4) this.c;
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 == 1) {
                E34 e34 = fg4.k0;
                fg4.b.s0();
                C40320tW1 c40320tW1 = C40320tW1.Z;
                C0973Bre c0973Bre = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "HovaNavMediaPickerButtonDagger"));
                return new SingleUnsubscribeOn(AbstractC48194zP2.t0(c0973Bre.i(), new SingleDefer(new Y28(7, e34)), YC8.p0), c0973Bre.i());
            }
            throw new AssertionError(i2);
        }
        Single single = (Single) ((QG4) this.t).a.get();
        Observable observable = (Observable) fg4.pa.get();
        Observable observable2 = (Observable) fg4.r5.get();
        LI5 li5 = (LI5) fg4.d9.get();
        Observable observable3 = (Observable) fg4.qa.get();
        AtomicReference atomicReference = (AtomicReference) fg4.N5.get();
        Observable observable4 = (Observable) fg4.Q3.get();
        Observable observable5 = (Observable) fg4.h6.get();
        InterfaceC1038Buh interfaceC1038Buh = (InterfaceC1038Buh) fg4.A2.get();
        InterfaceC32875nwf s0 = fg4.b.s0();
        Observable observable6 = (Observable) fg4.P8.get();
        Context context = (Context) fg4.A5.get();
        VW1 vw1 = (VW1) fg4.O1.a;
        ObservableDistinctUntilChanged S = new ObservableMap(observable2, new MZ7(22, atomicReference)).S(Functions.a);
        ObservableMap observableMap = new ObservableMap(observable2, GR5.u0);
        if (vw1.m()) {
            i = R.dimen.f42060_resource_name_obfuscated_res_0x7f070782;
        } else {
            i = R.dimen.f42070_resource_name_obfuscated_res_0x7f070783;
        }
        return new CQ8(single, observable4, observableMap, S, li5, interfaceC1038Buh, observable, observable5, observable3, s0, observable6, context, i);
    }

    private final Object j() {
        FG4 fg4 = (FG4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                E34 e34 = fg4.k0;
                fg4.b.s0();
                C40320tW1 c40320tW1 = C40320tW1.Z;
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC34852pQ8(e34, 1)), new C0973Bre(EU0.f(c40320tW1, c40320tW1, "HovaNavStubLensButtonView")).i());
            }
            throw new AssertionError(i);
        }
        VW1 vw1 = (VW1) fg4.O1.a;
        Single single = (Single) ((RG4) this.t).a.get();
        Observable observable = (Observable) fg4.pa.get();
        fg4.b.s0();
        Observable observable2 = (Observable) fg4.i8.get();
        InterfaceC15222ake interfaceC15222ake = fg4.L2;
        Observable observable3 = (Observable) fg4.Q3.get();
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) fg4.Y5.get();
        ObservableMap observableMap = new ObservableMap(observable2, C25528iS5.u0);
        Boolean bool = Boolean.FALSE;
        return new C25511iR8(vw1, single, observable, Observable.w(observableMap.J0(bool), new ObservableMap(observable3, C24192hS5.u0).J0(bool), C34557pC7.E), new NT(interfaceC15222ake, 2), interfaceC7706Oa1, fg4.A0);
    }

    private final Object k() {
        C4305Ht2 c4305Ht2 = (C4305Ht2) this.t;
        FG4 fg4 = (FG4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C31400mqb((C10770Tqc) fg4.o3.get(), (Context) fg4.A5.get());
                }
                throw new AssertionError(i);
            }
            return new C35942qEd(fg4.B0, (C26052iqb) c4305Ht2.b);
        }
        fg4.b.s0();
        return new C30063lqb((C35942qEd) ((InterfaceC15222ake) c4305Ht2.c).get(), (C26052iqb) c4305Ht2.b, (InterfaceC34553pC3) fg4.g3.get(), (B73) fg4.G2.get(), (C31400mqb) ((InterfaceC15222ake) c4305Ht2.t).get(), (InterfaceC30877mS6) fg4.v9.get(), (C12613Xai) fg4.S3.get(), new C15063ad9((C10770Tqc) fg4.o3.get()));
    }

    private final Object l() {
        FG4 fg4 = (FG4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    fg4.b.s0();
                    C40320tW1 c40320tW1 = C40320tW1.Z;
                    return new C0973Bre(EU0.f(c40320tW1, c40320tW1, "MusicFavoritesButtonDagger"));
                }
                throw new AssertionError(i);
            }
            return new C34497p9c(fg4.k0);
        }
        C45895xgg c45895xgg = (C45895xgg) this.t;
        C34497p9c c34497p9c = (C34497p9c) c45895xgg.a.get();
        InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c45895xgg.b.get();
        BehaviorSubject behaviorSubject = (BehaviorSubject) fg4.k4.get();
        Observable observable = (Observable) fg4.j2.get();
        Observable observable2 = (Observable) fg4.Q3.get();
        C3770Gt9 u = ((C33384oK4) fg4.k1.invoke()).u();
        InterfaceC32875nwf s0 = fg4.b.s0();
        C42661vG4 c42661vG4 = fg4.ta;
        C42661vG4 c42661vG42 = fg4.ua;
        ((C16923c15) fg4.e1.invoke()).getClass();
        return new C33159o9c(c34497p9c, interfaceC48808zre, behaviorSubject, observable, observable2, u, s0, c42661vG4, c42661vG42, new C34343p2c());
    }

    private final Object m() {
        FG4 fg4 = (FG4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C23607h0h(fg4.k0, fg4.b.s0(), fg4.o0.getContext(), (C27339jo5) fg4.f5.get(), (Observable) fg4.K9.get(), (Observable) fg4.s2.get(), (InterfaceC1038Buh) fg4.A2.get(), (InterfaceC33754obi) fg4.L9.get(), (InterfaceC8509Pm9) fg4.p3.get());
            }
            throw new AssertionError(i);
        }
        Context context = fg4.o0.getContext();
        VG4 vg4 = (VG4) this.t;
        C23607h0h c23607h0h = (C23607h0h) ((InterfaceC15222ake) vg4.c).get();
        InterfaceC32875nwf s0 = fg4.b.s0();
        Observable observable = (Observable) fg4.j2.get();
        Observable observable2 = (Observable) fg4.N9.get();
        FG4 fg42 = (FG4) vg4.b;
        AWf aWf = new AWf(fg42.b.s0(), fg42.z0, (MT6) fg42.V5.get(), (BehaviorSubject) fg42.X1.get(), (BehaviorSubject) fg42.O9.get());
        Observable observable3 = (Observable) fg4.T7.get();
        boolean Z5 = fg4.Z5();
        InterfaceC37338rH9 a = C11871Vr6.a(fg4.K5);
        Observable observable4 = (Observable) fg4.M3.get();
        InterfaceC37338rH9 a2 = C11871Vr6.a(fg4.n9);
        Observable observable5 = (Observable) fg4.r5.get();
        InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) fg4.D4.get();
        MT6 mt6 = (MT6) fg4.V5.get();
        BehaviorSubject behaviorSubject = (BehaviorSubject) fg4.X1.get();
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) fg4.k4.get();
        D8c d8c = (D8c) fg4.P9.get();
        C14251a15 c14251a15 = (C14251a15) ((InterfaceC17693cbc) fg42.d1.invoke());
        QG1 H = c14251a15.a.H();
        FY4 fy4 = c14251a15.b;
        fy4.K();
        C9959Sdg c9959Sdg = new C9959Sdg(new C11845Vq1(H, 24, new C47117ybc(c14251a15.i0, fy4.s0(), fy4.u(), c14251a15.j0, c14251a15.k0)), (PublishSubject) fg42.Q9.get());
        BehaviorSubject behaviorSubject3 = (BehaviorSubject) fg4.O9.get();
        C12678Xe c12678Xe = fg4.d1;
        C28560kj H2 = ((C14251a15) ((InterfaceC17693cbc) c12678Xe.invoke())).H();
        C12678Xe c12678Xe2 = fg4.e1;
        C23556gyb u = ((C16923c15) c12678Xe2.invoke()).u();
        C28170kQe c28170kQe = new C28170kQe(((C16923c15) fg42.e1.invoke()).B1(), fg42.Q2, (D8c) fg42.P9.get(), (BehaviorSubject) fg42.k4.get());
        C41793ucc B1 = ((C16923c15) c12678Xe2.invoke()).B1();
        AWf aWf2 = new AWf((InterfaceC34553pC3) fg42.g3.get());
        C32671nn9 c32671nn9 = fg4.O1;
        BehaviorSubject behaviorSubject4 = (BehaviorSubject) fg4.J6.get();
        Consumer consumer = (Consumer) fg4.L2.get();
        InterfaceC32875nwf s02 = fg42.b.s0();
        ((InterfaceC43880wAd) fg42.f1.invoke()).a();
        V7c v7c = new V7c(s02, new AWf((InterfaceC34553pC3) fg42.g3.get()), ((C14251a15) ((InterfaceC17693cbc) fg42.d1.invoke())).u(), (Observable) fg42.Q3.get(), (BehaviorSubject) fg42.k4.get(), (BehaviorSubject) fg42.X1.get(), (BehaviorSubject) fg42.R9.get(), (BehaviorSubject) fg42.O9.get(), (BehaviorSubject) fg42.S9.get());
        BehaviorSubject behaviorSubject5 = (BehaviorSubject) fg4.C7.get();
        InterfaceC33754obi interfaceC33754obi2 = (InterfaceC33754obi) fg4.U9.get();
        C38509s9c c38509s9c = (C38509s9c) fg4.g5.get();
        Observable observable6 = (Observable) fg4.P3.get();
        BehaviorSubject behaviorSubject6 = (BehaviorSubject) fg4.V9.get();
        C28607kl2 c28607kl2 = (C28607kl2) fg4.R4.get();
        boolean booleanValue = ((Boolean) fg4.b2.get()).booleanValue();
        C5538Ka6 c5538Ka6 = (C5538Ka6) fg4.J3.get();
        Subject subject = (Subject) fg4.W9.get();
        C1942Dm2 c1942Dm2 = (C1942Dm2) fg4.x9.get();
        A9c a9c = (A9c) fg4.j5.get();
        C2833Fac u2 = ((C14251a15) ((InterfaceC17693cbc) c12678Xe.invoke())).u();
        Observable observable7 = (Observable) fg4.g8.get();
        InterfaceC37465rNa interfaceC37465rNa = (InterfaceC37465rNa) fg4.B3.get();
        ((InterfaceC43880wAd) fg4.f1.invoke()).a();
        return new YZg(context, c23607h0h, s0, observable, observable2, fg4.Z, aWf, observable3, fg4.X, Z5, a, observable4, a2, observable5, interfaceC33754obi, mt6, behaviorSubject, behaviorSubject2, d8c, c9959Sdg, behaviorSubject3, H2, u, c28170kQe, B1, aWf2, c32671nn9, behaviorSubject4, consumer, v7c, fg4.B0, behaviorSubject5, interfaceC33754obi2, c38509s9c, observable6, behaviorSubject6, c28607kl2, booleanValue, c5538Ka6, subject, c1942Dm2, a9c, u2, observable7, interfaceC37465rNa, fg4.Y9, fg4.aa, (BehaviorSubject) fg4.f9.get(), (Observable) fg4.B7.get(), new C43921wCb(fg42.o0.getContext(), 29), fg4.ba, (BehaviorSubject) fg4.S9.get(), (BehaviorSubject) fg4.R9.get());
    }

    private final Object n() {
        SO0 so0 = (SO0) this.t;
        FG4 fg4 = (FG4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C38266ryc c38266ryc = (C38266ryc) ((InterfaceC15222ake) so0.Z).get();
                fg4.b.s0();
                return new C28902kyc(c38266ryc, (InterfaceC19546dyc) ((InterfaceC15222ake) so0.h0).get(), (DOa) so0.c, (C7707Oa2) ((C38755sL4) fg4.c.invoke()).E1.get(), (C6077La2) fg4.g2.get(), fg4.Z, fg4.X, (InterfaceC33754obi) fg4.K4.get(), (BehaviorSubject) fg4.G4.get(), fg4.I4, (Observable) fg4.j2.get(), C11871Vr6.a(fg4.n9), C11871Vr6.a(fg4.d5), fg4.Z5(), C11871Vr6.a(fg4.K5), fg4.K5(), fg4.j3, (X02) fg4.d3.get(), (C22220fyc) ((InterfaceC15222ake) so0.k0).get(), (SJ5) ((InterfaceC15222ake) so0.i0).get(), (InterfaceC33754obi) fg4.s9.get());
            case 1:
                return new C38266ryc(fg4.k0, (C10770Tqc) fg4.o3.get(), fg4.o0.A(), (C28676ko5) fg4.f3.get(), (InterfaceC1038Buh) fg4.A2.get());
            case 2:
                boolean booleanValue = ((Boolean) so0.b).booleanValue();
                C47986zF4 c47986zF4 = (C47986zF4) so0.g0;
                C47986zF4 c47986zF42 = (C47986zF4) so0.e0;
                if (booleanValue) {
                    return (InterfaceC19546dyc) c47986zF4.get();
                }
                return (InterfaceC19546dyc) c47986zF42.get();
            case 3:
                fg4.b.s0();
                return new C14528aE((EO) fg4.i3.get(), (C38266ryc) ((InterfaceC15222ake) so0.Z).get(), (DOa) so0.c, (C6077La2) fg4.g2.get(), fg4.u0(), fg4.K5(), (InterfaceC33754obi) fg4.K4.get(), (BehaviorSubject) fg4.J4.get(), (Observable) fg4.j2.get(), fg4.X, fg4.Z, (VW1) fg4.O1.a, (Observable) fg4.R3.get(), (C1240Cea) fg4.P1.get(), (MT6) fg4.V5.get(), (Observable) fg4.r5.get(), fg4.j2(), (Consumer) fg4.L2.get(), (Observable) fg4.P3.get(), (InterfaceC34553pC3) fg4.g3.get(), fg4.I2(), fg4.S3, (BehaviorSubject) fg4.F2.get(), fg4.z0, (BehaviorSubject) fg4.X1.get(), (AtomicReference) fg4.o9.get(), ((Boolean) so0.t).booleanValue(), (AtomicReference) fg4.N5.get(), ((Boolean) so0.X).booleanValue(), fg4.X7, (BehaviorSubject) fg4.p9.get(), (Observable) fg4.g8.get(), (AtomicReference) fg4.v6.get(), ((Boolean) so0.Y).booleanValue(), (Observable) fg4.r9.get(), (InterfaceC15222ake) so0.f0);
            case 4:
                boolean booleanValue2 = ((Boolean) so0.Y).booleanValue();
                C47986zF4 c47986zF43 = (C47986zF4) so0.e0;
                if (booleanValue2) {
                    return (InterfaceC14172Zxc) c47986zF43.get();
                }
                return C13629Yxc.a;
            case 5:
                return new C36802qsh((C38266ryc) ((InterfaceC15222ake) so0.Z).get(), (DOa) so0.c, fg4.u0(), (InterfaceC33754obi) fg4.K4.get(), (BehaviorSubject) fg4.J4.get(), fg4.K5(), (MT6) fg4.V5.get(), (BehaviorSubject) fg4.p9.get(), (InterfaceC33754obi) fg4.H4.get());
            case 6:
                fg4.b.s0();
                return new C22220fyc((SJ5) ((InterfaceC15222ake) so0.i0).get(), (C0818Bk5) ((InterfaceC15222ake) so0.j0).get(), (C38266ryc) ((InterfaceC15222ake) so0.Z).get(), (InterfaceC19546dyc) ((InterfaceC15222ake) so0.h0).get(), (BehaviorSubject) fg4.p9.get());
            case 7:
                return new SJ5((InterfaceC19546dyc) ((InterfaceC15222ake) so0.h0).get(), (BehaviorSubject) fg4.G4.get(), (C6077La2) fg4.g2.get(), fg4.O0);
            case 8:
                return new C0818Bk5((InterfaceC19546dyc) ((InterfaceC15222ake) so0.h0).get(), (BehaviorSubject) fg4.G4.get(), (BehaviorSubject) fg4.p9.get());
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [cFd, java.lang.Object] */
    private final Object o() {
        switch (this.b) {
            case 0:
                InterfaceC32875nwf s0 = ((FG4) this.c).b.s0();
                FG4 fg4 = (FG4) this.c;
                Observable observable = fg4.X;
                MX1 u0 = fg4.u0();
                AQd aQd = (AQd) ((InterfaceC15222ake) ((C46946yT8) this.t).X).get();
                Observable observable2 = (Observable) ((InterfaceC15222ake) ((C46946yT8) this.t).b).get();
                C46946yT8 c46946yT8 = (C46946yT8) this.t;
                FG4 fg42 = (FG4) c46946yT8.c;
                fg42.b.s0();
                C43747w4c c43747w4c = new C43747w4c((Observable) ((InterfaceC15222ake) c46946yT8.Z).get(), (BehaviorSubject) ((InterfaceC15222ake) c46946yT8.Y).get(), (InterfaceC34553pC3) fg42.g3.get(), (C6077La2) fg42.g2.get());
                C39924tD3 F1 = ((FG4) this.c).F1();
                C46946yT8 c46946yT82 = (C46946yT8) this.t;
                c46946yT82.getClass();
                ?? obj = new Object();
                obj.e = false;
                obj.a = (InterfaceC33754obi) ((InterfaceC15222ake) c46946yT82.e0).get();
                FG4 fg43 = (FG4) c46946yT82.c;
                obj.b = (C6077La2) fg43.g2.get();
                obj.c = (InterfaceC34553pC3) fg43.g3.get();
                obj.d = (Context) fg43.A5.get();
                Observable observable3 = (Observable) ((FG4) this.c).j2.get();
                InterfaceC37338rH9 a = C11871Vr6.a(((FG4) this.c).n9);
                boolean Z5 = ((FG4) this.c).Z5();
                InterfaceC37338rH9 a2 = C11871Vr6.a(((FG4) this.c).K5);
                C33288oFd c33288oFd = (C33288oFd) ((InterfaceC15222ake) ((C46946yT8) this.t).f0).get();
                Observable observable4 = (Observable) ((FG4) this.c).r5.get();
                MT6 mt6 = (MT6) ((FG4) this.c).V5.get();
                InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) ((FG4) this.c).Mc.get();
                PublishSubject publishSubject = (PublishSubject) ((InterfaceC15222ake) ((C46946yT8) this.t).g0).get();
                Observable observable5 = (Observable) ((FG4) this.c).R3.get();
                Observable observable6 = (Observable) ((FG4) this.c).T7.get();
                FG4 fg44 = (FG4) this.c;
                ObservableHide observableHide = fg44.Z;
                BehaviorSubject behaviorSubject = (BehaviorSubject) fg44.W1.get();
                return new C26600jFd(s0, observable, u0, aQd, observable2, c43747w4c, F1, obj, observable3, a, Z5, a2, c33288oFd, observable4, mt6, interfaceC33754obi, publishSubject, observable5, observable6, observableHide, behaviorSubject, C11871Vr6.a(((FG4) this.c).E8), (Observable) ((FG4) this.c).P3.get(), ((FG4) this.c).J());
            case 1:
                return new AQd(((FG4) this.c).u0(), (C6077La2) ((FG4) this.c).g2.get(), (PublishSubject) ((InterfaceC15222ake) ((C46946yT8) this.t).t).get());
            case 2:
                return new PublishSubject();
            case 3:
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) ((InterfaceC15222ake) ((C46946yT8) this.t).Y).get();
                return EU0.r(behaviorSubject2, behaviorSubject2);
            case 4:
                return BehaviorSubject.c1();
            case 5:
                PublishSubject publishSubject2 = (PublishSubject) ((InterfaceC15222ake) ((C46946yT8) this.t).t).get();
                return AbstractC30172lva.p(publishSubject2, publishSubject2);
            case 6:
                return new K02(3, (BehaviorSubject) ((InterfaceC15222ake) ((C46946yT8) this.t).Y).get());
            case 7:
                FG4 fg45 = (FG4) this.c;
                return new C33288oFd(fg45.k0, (I02) fg45.Oa.get());
            case 8:
                return new PublishSubject();
            default:
                throw new AssertionError(this.b);
        }
    }

    private final Object p() {
        FG4 fg4 = (FG4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new XOe(fg4.o0.getContext(), fg4.k0, (InterfaceC36376qZ8) fg4.r3.get(), fg4.h8, fg4.K5(), (UV6) fg4.m6.get(), (PublishSubject) fg4.Cb.get());
            }
            throw new AssertionError(i);
        }
        Context context = (Context) fg4.A5.get();
        fg4.b.s0();
        UV6 uv6 = (UV6) fg4.m6.get();
        N83 n83 = (N83) this.t;
        XOe xOe = (XOe) ((InterfaceC15222ake) n83.X).get();
        C29804leg K5 = fg4.K5();
        FG4 fg42 = (FG4) n83.t;
        return new OOe(context, uv6, xOe, K5, new C34006on6(fg42.V3, fg42.h4, (InterfaceC35114pci) fg42.q3.get(), (C44856wu5) ((C38755sL4) fg42.c.invoke()).a3.get(), (LTe) ((C26310j25) fg42.z1.invoke()).A0.get()), fg4.t, (MT6) fg4.V5.get(), (C1240Cea) fg4.P1.get(), new V28((Consumer) fg42.L2.get(), (Observable) fg42.Q3.get(), (C1240Cea) fg42.P1.get()), (BehaviorSubject) fg4.Db.get(), (Z12) fg4.V3.get(), fg4.T1, (B73) fg4.G2.get(), (Consumer) fg4.L2.get(), fg4.E3, fg4.o3, (Observable) fg4.Q3.get(), (INe) fg4.za.get(), (C6077La2) fg4.g2.get(), fg4.m0, ((Boolean) n83.b).booleanValue(), ((Boolean) n83.c).booleanValue(), fg4.Ba, fg4.Hb, fg4.Ib, (Observable) fg4.j2.get());
    }

    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Object, Hui] */
    private final Object q() {
        WG4 wg4 = (WG4) this.t;
        FG4 fg4 = (FG4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                EAe eAe = (EAe) wg4.a.get();
                fg4.b.s0();
                return new CAe(eAe);
            case 1:
                return new EAe(fg4.o0.getContext(), fg4.f0);
            case 2:
                InterfaceC15222ake interfaceC15222ake = wg4.i;
                InterfaceC37338rH9 a = C11871Vr6.a(fg4.s5);
                C6077La2 c6077La2 = (C6077La2) fg4.g2.get();
                C22091fsf c22091fsf = (C22091fsf) wg4.j.get();
                Consumer consumer = (Consumer) wg4.e.get();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) fg4.g3.get();
                InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) fg4.L1.get();
                InterfaceC34147otf interfaceC34147otf = (InterfaceC34147otf) ((ZP4) fg4.t1.invoke()).k0.get();
                fg4.b.s0();
                return new UAe(interfaceC15222ake, a, c6077La2, c22091fsf, consumer, interfaceC34553pC3, interfaceC40973u00, interfaceC34147otf);
            case 3:
                E05 e05 = (E05) fg4.o1.invoke();
                e05.getClass();
                C05 c05 = e05.g0;
                C05 c052 = e05.e0;
                FY4 fy4 = e05.a;
                InterfaceC34553pC3 v = fy4.v();
                fy4.s0();
                C44188wP5 c44188wP5 = new C44188wP5(v, c05, c052);
                T32 t32 = fg4.o1;
                ((E05) t32.invoke()).getClass();
                US5 us5 = new US5();
                E05 e052 = (E05) t32.invoke();
                HJ5 u = e052.b.u();
                VY0 a2 = e052.Z.a();
                FY4 fy42 = e052.a;
                C46946yT8 c46946yT8 = new C46946yT8(u, a2, fy42.v(), fy42.i(), new WB5(23, fy42.P()), fy42.u());
                B73 b73 = (B73) fg4.G2.get();
                Observable observable = (Observable) wg4.c.get();
                InterfaceC15222ake interfaceC15222ake2 = wg4.d;
                Consumer consumer2 = (Consumer) wg4.e.get();
                JAe V5 = ((IAe) fg4.E0.invoke()).V5();
                MI0 mi0 = (MI0) wg4.g.get();
                UY0 uy0 = (UY0) wg4.h.get();
                fg4.b.s0();
                return new C30529mBe(c44188wP5, us5, c46946yT8, observable, interfaceC15222ake2, mi0, uy0, consumer2, V5, (InterfaceC34553pC3) fg4.g3.get(), b73, (InterfaceC14452aA8) fg4.T1.get());
            case 4:
                Activity A = fg4.o0.A();
                Context context = fg4.o0.getContext();
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) fg4.p3.get();
                C21456fP5 c21456fP5 = (C21456fP5) ((E05) fg4.o1.invoke()).f0.get();
                C12547Wxf c12547Wxf = (C12547Wxf) fg4.Ca.get();
                fg4.b.s0();
                YDc yDc = (YDc) fg4.E3.get();
                C40320tW1 c40320tW1 = C40320tW1.Z;
                C0973Bre c0973Bre = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "ScanDagger.realtimeSnapcodeViews"));
                Observables observables = Observables.a;
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(Observable.w(interfaceC8509Pm9.j(), c12547Wxf.c(), new C44037wI1(A, context, c21456fP5, yDc, 3)), c0973Bre.i()), c0973Bre.i());
            case 5:
                C42661vG4 c42661vG4 = fg4.Da;
                C42661vG4 c42661vG42 = fg4.Ea;
                C42661vG4 c42661vG43 = fg4.Fa;
                C42661vG4 c42661vG44 = fg4.Ga;
                C42661vG4 c42661vG45 = fg4.j8;
                fg4.b.s0();
                return new C25445iO5(c42661vG4, c42661vG42, c42661vG43, c42661vG44, c42661vG45);
            case 6:
                return ((CAe) wg4.b.get()).X;
            case 7:
                MI0 g = ((InterfaceC28353kZb) fg4.r1.invoke()).g();
                InterfaceC15222ake interfaceC15222ake3 = wg4.f;
                fg4.b.s0();
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) fg4.g3.get();
                C40320tW1 c40320tW12 = C40320tW1.Z;
                return new C23428gsf(g, interfaceC15222ake3, new C0973Bre(EU0.f(c40320tW12, c40320tW12, "ScanFallback")), interfaceC34553pC32);
            case 8:
                return new C21467fPg((InterfaceC18783dPg) ((E05) fg4.o1.invoke()).g0.get());
            case 9:
                return ((C33961ol5) ((LL4) fg4.s1.invoke()).a()).a(C40320tW1.Z);
            case 10:
                ((IZ4) fg4.Y.invoke()).getClass();
                C22327g38 c22327g38 = new C22327g38();
                C42661vG4 c42661vG46 = fg4.Ha;
                C12678Xe c12678Xe = fg4.Y;
                C17110c9g g2 = ((IZ4) c12678Xe.invoke()).g();
                ((IZ4) c12678Xe.invoke()).getClass();
                ?? obj = new Object();
                return new C22091fsf((C6077La2) fg4.g2.get(), (C45686xX1) ((C38755sL4) fg4.c.invoke()).r1.get(), fg4.A(), c22327g38, c42661vG46, (InterfaceC28223kT6) fg4.Q2.get(), fg4.Ia, g2, obj);
            case 11:
                C47986zF4 c47986zF4 = wg4.m;
                if (fg4.b.V().a()) {
                    return C12423Wrf.a;
                }
                return (InterfaceC12966Xrf) c47986zF4.get();
            case 12:
                C6077La2 c6077La22 = (C6077La2) fg4.g2.get();
                C22091fsf c22091fsf2 = (C22091fsf) wg4.j.get();
                InterfaceC34169ouf interfaceC34169ouf = (InterfaceC34169ouf) wg4.l.get();
                int i2 = AbstractC35787q79.c;
                C5382Jsg c5382Jsg = new C5382Jsg(interfaceC34169ouf);
                return new C26339j3c(c6077La22, c22091fsf2, c5382Jsg, fg4.b.s0(), (InterfaceC0428Arc) fg4.d5.get(), (InterfaceC34553pC3) fg4.g3.get(), (C11510Va2) fg4.u4.get(), (C4392Hx7) fg4.Ma.get(), (Observable) fg4.w5.get(), (C25699iaa) fg4.x5.get());
            case 13:
                return new C25875iia((Consumer) fg4.L2.get());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object r() {
        C7269Nf3 c7269Nf3 = (C7269Nf3) this.t;
        FG4 fg4 = (FG4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) fg4.p3.get();
                        InterfaceC35114pci interfaceC35114pci = (InterfaceC35114pci) fg4.q3.get();
                        Context context = fg4.o0.getContext();
                        Observables observables = Observables.a;
                        Observable i2 = interfaceC8509Pm9.i();
                        Observable k = interfaceC35114pci.k();
                        Observable l = interfaceC35114pci.l();
                        observables.getClass();
                        return new ObservableMap(Observables.b(i2, k, l), new C18857dT8(context, 3));
                    }
                    throw new AssertionError(i);
                }
                return new SMf(fg4.o0.getContext(), fg4.f0);
            }
            C47986zF4 c47986zF4 = (C47986zF4) c7269Nf3.c;
            if (((InterfaceC40973u00) fg4.L1.get()).a(KU1.o4)) {
                return C28087kMf.a;
            }
            return (InterfaceC29423lMf) c47986zF4.get();
        }
        MT6 mt6 = (MT6) fg4.V5.get();
        InterfaceC32875nwf s0 = fg4.b.s0();
        InterfaceC37338rH9 a = C11871Vr6.a(fg4.K5);
        InterfaceC37338rH9 a2 = C11871Vr6.a(fg4.n9);
        QV6 qv6 = (QV6) fg4.z6.get();
        C8331Pe J2 = fg4.J();
        Subject subject = (Subject) fg4.J2.get();
        Consumer consumer = (Consumer) fg4.L2.get();
        InterfaceC15222ake interfaceC15222ake = fg4.A2;
        InterfaceC0428Arc interfaceC0428Arc = (InterfaceC0428Arc) fg4.d5.get();
        C3291Fwc c3291Fwc = (C3291Fwc) fg4.ia.get();
        InterfaceC15222ake interfaceC15222ake2 = (InterfaceC15222ake) c7269Nf3.t;
        FG4 fg42 = (FG4) c7269Nf3.b;
        return new FMf(mt6, s0, a, a2, qv6, J2, subject, consumer, interfaceC15222ake, interfaceC0428Arc, c3291Fwc, interfaceC15222ake2, fg4.t, new C5481Jxc((Context) fg42.A5.get(), (InterfaceC40973u00) fg42.L1.get()), (C6077La2) fg4.g2.get(), fg4.m0, (VW1) fg4.O1.a, (Subject) fg4.f8.get(), (Observable) fg4.Q3.get(), fg4.o0.getContext(), fg4.E3, fg4.X, (Observable) fg4.j2.get(), (C5747Kk5) fg4.B2.get(), fg4.K5(), (InterfaceC33754obi) fg4.Nb.get(), (BehaviorSubject) fg4.A6.get(), (Observable) ((InterfaceC15222ake) c7269Nf3.X).get(), new V7c((Observable) ((InterfaceC15222ake) c7269Nf3.X).get(), fg42.b.s0(), fg42.h4), (Observable) fg4.Pb.get(), fg4.B0);
    }

    private final Object s() {
        int i = 0;
        C30711mK8 c30711mK8 = (C30711mK8) this.t;
        FG4 fg4 = (FG4) this.c;
        int i2 = this.b;
        switch (i2) {
            case 0:
                fg4.b.s0();
                return new C12(fg4.f0, fg4.o0.getContext(), (C47986zF4) c30711mK8.t, (R02) ((InterfaceC15222ake) c30711mK8.Y).get(), (C12904Xog) fg4.c3.get(), (InterfaceC15222ake) c30711mK8.f0, (X02) fg4.d3.get(), (InterfaceC8509Pm9) fg4.p3.get(), (C16723bs3) ((InterfaceC15222ake) c30711mK8.Z).get(), (VW1) fg4.O1.a, (InterfaceC1038Buh) fg4.A2.get(), (BehaviorSubject) fg4.r6.get(), (Observable) fg4.Mb.get(), (Observable) fg4.B7.get(), (Observable) fg4.j2.get(), (Observable) fg4.Q3.get(), fg4.S1(), (C1211Cd2) fg4.n9.get(), (Observable) fg4.c8.get(), fg4.B0, (InterfaceC33754obi) fg4.Nb.get(), fg4.Q2, fg4.Ob);
            case 1:
                return new D12();
            case 2:
                FG4 fg42 = (FG4) c30711mK8.c;
                ObservableHide observableHide = new ObservableHide((Subject) fg42.n7.get());
                Observable observable = (Observable) fg42.Jb.get();
                Subject subject = (Subject) fg42.y7.get();
                ObservableHide q = AbstractC30172lva.q(subject, subject);
                Subject subject2 = (Subject) fg42.Na.get();
                ObservableHide q2 = AbstractC30172lva.q(subject2, subject2);
                ObservableHide observableHide2 = new ObservableHide((Subject) fg42.m3.get());
                ObservableHide observableHide3 = new ObservableHide((Subject) fg42.e5.get());
                Subject subject3 = (Subject) fg42.Wa.get();
                ObservableHide q3 = AbstractC30172lva.q(subject3, subject3);
                Subject subject4 = (Subject) fg42.Ya.get();
                AbstractC35787q79 H = AbstractC35787q79.H(observableHide, observable, q, q2, observableHide2, observableHide3, q3, AbstractC30172lva.q(subject4, subject4), new ObservableHide((Subject) fg42.W5.get()), new ObservableHide((Subject) fg42.P5.get()), new ObservableHide((Subject) fg42.l6.get()), new ObservableHide((Subject) fg42.B5.get()), new ObservableHide((Subject) fg42.y6.get()), new ObservableHide((Subject) fg42.Sa.get()));
                C14248a12 c14248a12 = (C14248a12) ((InterfaceC15222ake) c30711mK8.X).get();
                fg4.b.s0();
                return new R02(H, c14248a12, (Observable) fg4.s6.get(), (C25332iIi) c30711mK8.b);
            case 3:
                return new C14248a12((C25332iIi) c30711mK8.b);
            case 4:
                fg4.b.s0();
                C12904Xog c12904Xog = (C12904Xog) fg4.c3.get();
                R02 r02 = (R02) ((InterfaceC15222ake) c30711mK8.Y).get();
                YIj yIj = (YIj) ((InterfaceC15222ake) c30711mK8.e0).get();
                C40320tW1 c40320tW1 = C40320tW1.Z;
                C0973Bre c0973Bre = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "ToolbarModuleInternal"));
                return new C44090wKc(yIj, c12904Xog.c, c0973Bre.d(), c0973Bre.i(), Collections.singletonList(new C22277g12(i, r02)), null, null, null, 480);
            case 5:
                W02 w02 = (W02) fg4.q6.get();
                C16723bs3 c16723bs3 = (C16723bs3) ((InterfaceC15222ake) c30711mK8.Z).get();
                YIj yIj2 = new YIj(new C36985r12(w02), EnumC16920c12.class);
                yIj2.c = c16723bs3;
                return yIj2;
            case 6:
                fg4.b.s0();
                Context context = fg4.o0.getContext();
                C40320tW1 c40320tW12 = C40320tW1.Z;
                return new C16723bs3(new C0973Bre(EU0.f(c40320tW12, c40320tW12, "ToolbarModuleInternal")).h(), LayoutInflater.from(context), null);
            default:
                throw new AssertionError(i2);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:71:0x0213. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r2v18, types: [ha9, java.lang.Object] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        ZM1 zm1;
        Object obj;
        Object o44;
        Object c36021qI8;
        Object c4702Im2;
        switch (this.a) {
            case 0:
                int i = this.b;
                if (i == 0) {
                    C46946yT8 c46946yT8 = (C46946yT8) this.t;
                    c46946yT8.getClass();
                    C39551sw3 c39551sw3 = new C39551sw3("AuraPlaceSearch", "aws.api.snapchat.com:443", null);
                    C45314xF4 c45314xF4 = (C45314xF4) c46946yT8.Z;
                    C17205cE4 c17205cE4 = c45314xF4.l1;
                    FY4 fy4 = c45314xF4.a;
                    return new C26616jG8(new C45948xj3(c39551sw3, c17205cE4, fy4.G0(), (XSg) c45314xF4.r0.get(), new C36636ql5(fy4.p0(), fy4.r0(), fy4.s0(), new C39551sw3("AuraPlaceSearch", "aws.api.snapchat.com:443", null), C27444jt0.Z, fy4.T()), (C47986zF4) c46946yT8.e0, (C47986zF4) c46946yT8.f0), new CompositeDisposable());
                }
                if (i == 1) {
                    return new Object();
                }
                if (i == 2) {
                    return new Object();
                }
                if (i == 3) {
                    C45314xF4 c45314xF42 = (C45314xF4) this.c;
                    Context context = (Context) c45314xF42.B0.get();
                    C27444jt0 c27444jt0 = C27444jt0.Z;
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    C10770Tqc c10770Tqc = (C10770Tqc) c45314xF42.y0.get();
                    D3j d3j = new D3j(false, 13);
                    c45314xF42.a.s0();
                    return new QH(context, c27444jt0, compositeDisposable, c10770Tqc, d3j);
                }
                throw new AssertionError(i);
            case 1:
                C29550lSg c29550lSg = (C29550lSg) this.t;
                C35975qG4 c35975qG4 = (C35975qG4) this.c;
                int i2 = this.b;
                switch (i2) {
                    case 0:
                        PM1 pm1 = (PM1) c29550lSg.a;
                        Y21 y21 = (Y21) c29550lSg.b;
                        BehaviorSubject behaviorSubject = (BehaviorSubject) c35975qG4.v.get();
                        M05 m05 = (M05) c35975qG4.g;
                        Subject subject = (Subject) m05.m0.get();
                        JEd J2 = m05.J();
                        B99 u = ((C32976o15) c35975qG4.h).u();
                        C35975qG4 c35975qG42 = (C35975qG4) c29550lSg.c;
                        C4840Isg c4840Isg = new C4840Isg(c35975qG42.b.J(), 22, c35975qG42.e.q4());
                        GZ4 gz4 = c35975qG4.b;
                        C9120Qpd f = gz4.f();
                        C10770Tqc m = gz4.m();
                        C38650sG4 c38650sG4 = (C38650sG4) ((InterfaceC15222ake) c29550lSg.t).get();
                        SM1 sm1 = (SM1) ((InterfaceC15222ake) c29550lSg.f0).get();
                        C39988tG4 c39988tG4 = (C39988tG4) ((InterfaceC15222ake) c29550lSg.g0).get();
                        R05 r05 = (R05) c35975qG4.j;
                        Single w0 = r05.w0();
                        Context context2 = c35975qG42.b.getContext();
                        C3400Gbf t5 = c35975qG42.e.t5();
                        M05 m052 = (M05) c35975qG42.g;
                        JEd J3 = m052.J();
                        R05 r052 = (R05) c35975qG42.j;
                        C2629Et2 c2629Et2 = new C2629Et2(context2, t5, J3, r052.J(), m052.A(), r052.w0(), new C0464At7(r052.G0, 17, r052.p1), new C9585Rli(1, r052.B1()), 6);
                        C4932Ix5 A = m052.A();
                        InterfaceC40587tia interfaceC40587tia = (InterfaceC40587tia) c35975qG42.G.get();
                        JEd J4 = m052.J();
                        PQj pQj = (PQj) m052.o0.get();
                        c35975qG42.b.f();
                        C7548Nsb c7548Nsb = new C7548Nsb(c2629Et2, A, interfaceC40587tia, J4, pQj, 4);
                        LHj lHj = (LHj) c35975qG4.H.get();
                        C31580myf c31580myf = (C31580myf) c35975qG4.I.get();
                        FY4 fy42 = c35975qG4.a;
                        fy42.s0();
                        InterfaceC40587tia interfaceC40587tia2 = (InterfaceC40587tia) c35975qG4.G.get();
                        SC2 sc2 = new SC2((C34638pG4) c35975qG42.K, (C34638pG4) c35975qG42.f15920J);
                        Observable observable = (Observable) c35975qG4.w.get();
                        InterfaceC36376qZ8 z = c35975qG42.b.z();
                        C31580myf c31580myf2 = (C31580myf) c35975qG42.I.get();
                        LL4 ll4 = (LL4) c35975qG42.n;
                        C16669bpf c16669bpf = new C16669bpf(c31580myf2, 3, ll4.a());
                        LHj lHj2 = (LHj) c35975qG42.H.get();
                        MHj mHj = new MHj(ll4.a());
                        GS gs = new GS(8);
                        R05 r053 = (R05) c35975qG42.j;
                        C7410Nli c7410Nli = new C7410Nli(c16669bpf, lHj2, mHj, gs, new C6543Lwa((O92) r053.L0.get(), (InterfaceC40587tia) c35975qG42.G.get(), ll4.a()), new C14657aK3((O92) r053.L0.get(), (InterfaceC40587tia) c35975qG42.G.get(), ll4.a()), new C5752Kka((InterfaceC40587tia) c35975qG42.G.get()), 18);
                        C1621Cwh c1621Cwh = new C1621Cwh(((M05) c35975qG42.g).A());
                        GZ4 gz42 = c35975qG42.b;
                        Activity A2 = gz42.A();
                        C10770Tqc m2 = gz42.m();
                        D3j d3j2 = new D3j(false, 13);
                        FY4 fy43 = c35975qG42.a;
                        fy43.s0();
                        CompositeDisposable compositeDisposable2 = (CompositeDisposable) c35975qG42.x.get();
                        C3071Fli c3071Fli = C3071Fli.Z;
                        QH qh = new QH(A2, c3071Fli, compositeDisposable2, m2, d3j2);
                        C13158Yb c13158Yb = new C13158Yb(gz42.A(), (AbstractC15274an0) c3071Fli, (CompositeDisposable) c35975qG42.x.get(), gz42.m(), gz42.w0(), fy43.s0(), false, 192);
                        MushroomApplication mushroomApplication = c35975qG42.d.b;
                        InterfaceC36376qZ8 z2 = gz42.z();
                        C10770Tqc m3 = gz42.m();
                        InterfaceC32875nwf s0 = fy43.s0();
                        CompositeDisposable compositeDisposable3 = (CompositeDisposable) c35975qG42.x.get();
                        TD1 td1 = TD1.n0;
                        C30711mK8 c30711mK8 = new C30711mK8(z, c7410Nli, c1621Cwh, qh, c13158Yb, new C31590mz3(mushroomApplication, z2, td1, td1, m3, new C16937c1j(11), s0, compositeDisposable3, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK), ((WI4) ((C44964wz3) c35975qG42.o).b(c3071Fli, td1, (CompositeDisposable) c35975qG42.x.get())).J7().a(JK7.k0, EnumC29394lL7.l1), (C25729ibi) ((C1669Cz3) c35975qG42.p).a(c3071Fli, (CompositeDisposable) c35975qG42.x.get()).u(), (Observable) c35975qG42.w.get(), 7);
                        C7176Naf c7176Naf = (C7176Naf) r05.U0.get();
                        I49 i49 = new I49((C9085Qo) ((C27360jp4) c35975qG42.q).I2(), 24, ((C14700aM4) c35975qG42.r).u());
                        InterfaceC48695zmb e = ((C45709xY4) c35975qG42.s).e();
                        C11653Vgj x0 = ((InterfaceC7306Ngj) c35975qG42.t).x0();
                        RZ4 rz4 = c35975qG42.e;
                        zm1 = new ZM1(pm1, y21, behaviorSubject, subject, J2, u, c4840Isg, f, m, c38650sG4, sm1, c39988tG4, w0, c7548Nsb, lHj, c31580myf, interfaceC40587tia2, sc2, observable, c30711mK8, c7176Naf, i49, new C11272Uoe(e, x0, rz4.C4(), rz4.q4(), 6), new C18857dT8(c35975qG42.b.getContext(), 6), new C28782kt1(c35975qG42.b.getContext(), c35975qG42.e.u(), new C1621Cwh(((M05) c35975qG42.g).A()), 4), m05.H(), fy42.G(), (C21689fa9) ((InterfaceC15222ake) c29550lSg.Z).get(), (C23026ga9) ((InterfaceC15222ake) c29550lSg.e0).get(), (CompositeDisposable) c35975qG4.x.get(), (C32636nli) r05.f1.get(), r05.H(), new C20828ew1(c35975qG42.a.v(), 12, ((TT4) c35975qG42.u).u()));
                        break;
                    case 1:
                        return new C38650sG4(this);
                    case 2:
                        PM1 pm12 = (PM1) c29550lSg.a;
                        Subject subject2 = (Subject) c35975qG4.w.get();
                        C10770Tqc m4 = c35975qG4.b.m();
                        OYb x = c29550lSg.x();
                        C21689fa9 c21689fa9 = (C21689fa9) ((InterfaceC15222ake) c29550lSg.Z).get();
                        H0c H = ((M05) c35975qG4.g).H();
                        J7d j7d = (J7d) ((C34638pG4) c35975qG4.f15920J).get();
                        CompositeDisposable compositeDisposable4 = (CompositeDisposable) c35975qG4.x.get();
                        FY4 fy44 = c35975qG4.a;
                        C12393Wq6 G = fy44.G();
                        C29560lT6 H2 = ((R05) c35975qG4.j).H();
                        C23026ga9 c23026ga9 = (C23026ga9) ((InterfaceC15222ake) c29550lSg.e0).get();
                        Observable observable2 = (Observable) c35975qG4.v.get();
                        fy44.s0();
                        return new SM1(pm12, subject2, m4, x, c21689fa9, H, j7d, compositeDisposable4, G, H2, c23026ga9, observable2);
                    case 3:
                        return new C21689fa9(new C21242fF0(((C35975qG4) c29550lSg.c).d.b), (C24362ha9) ((InterfaceC15222ake) c29550lSg.Y).get(), (CompositeDisposable) c35975qG4.x.get(), c35975qG4.b.m(), (C17668ca9) ((InterfaceC15222ake) c29550lSg.X).get());
                    case 4:
                        C17668ca9 c17668ca9 = (C17668ca9) ((InterfaceC15222ake) c29550lSg.X).get();
                        ?? obj2 = new Object();
                        obj2.a = new PointF(new RectF(c17668ca9.d).right, 0.0f);
                        zm1 = obj2;
                        break;
                    case 5:
                        Activity A3 = c35975qG4.b.A();
                        GZ4 gz43 = c35975qG4.b;
                        return new C17668ca9(A3, gz43.w0(), gz43.S1());
                    case 6:
                        return new C23026ga9((PM1) c29550lSg.a, c35975qG4.b.m(), c35975qG4.a.P());
                    case 7:
                        return new C39988tG4(this);
                    default:
                        throw new AssertionError(i2);
                }
                return zm1;
            case 2:
                FG4 fg4 = (FG4) this.c;
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        fg4.b.s0();
                        return new C32398nb0(fg4.o0.getContext(), fg4.k0, (InterfaceC1038Buh) fg4.A2.get());
                    }
                    throw new AssertionError(i3);
                }
                InterfaceC15222ake interfaceC15222ake = ((CG4) this.t).a;
                fg4.b.s0();
                return new C29722lb0(interfaceC15222ake, (C6077La2) fg4.g2.get(), fg4.u4, fg4.m0, fg4.X7, (InterfaceC33754obi) fg4.w4.get(), (Observer) fg4.v4.get(), (Observable) fg4.j2.get(), (Observable) fg4.R3.get(), (MT6) fg4.V5.get(), (Observable) fg4.r5.get(), (AtomicReference) fg4.N5.get(), (Observable) fg4.g8.get(), fg4.n9, fg4.Z5(), fg4.K5);
            case 3:
                FG4 fg42 = (FG4) this.c;
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        return new C33191oB0(fg42.f0);
                    }
                    if (i4 == 2) {
                        Context context3 = (Context) fg42.A5.get();
                        InterfaceC32875nwf s02 = fg42.b.s0();
                        MX1 u0 = fg42.u0();
                        C40320tW1 c40320tW1 = C40320tW1.Z;
                        C0973Bre p = EU0.p((IP5) s02, EU0.f(c40320tW1, c40320tW1, "AutofocusRotation"));
                        return new C29177lB0(context3, p.j(), p.l(), u0);
                    }
                    throw new AssertionError(i4);
                }
                C23832hB0 c23832hB0 = new C23832hB0(fg42.b.s0());
                C7269Nf3 c7269Nf3 = (C7269Nf3) this.t;
                FG4 fg43 = (FG4) c7269Nf3.c;
                c23832hB0.b = (C4392Hx7) fg43.Ma.get();
                c23832hB0.c = (C33191oB0) ((InterfaceC15222ake) c7269Nf3.t).get();
                c23832hB0.d = (Observable) c7269Nf3.b;
                c23832hB0.e = fg43.u0();
                c23832hB0.f = (C6077La2) fg43.g2.get();
                c23832hB0.g = (C7707Oa2) ((C38755sL4) fg43.c.invoke()).E1.get();
                c23832hB0.h = fg43.f0;
                c23832hB0.i = fg43.t;
                c23832hB0.j = fg43.X;
                c23832hB0.k = (Observable) fg43.t7.get();
                c23832hB0.l = (C29177lB0) ((InterfaceC15222ake) c7269Nf3.X).get();
                c23832hB0.m = (InterfaceC34553pC3) fg43.g3.get();
                c23832hB0.n = fg43.Z5();
                c23832hB0.o = C11871Vr6.a(fg43.K5);
                return c23832hB0;
            case 4:
                FG4 fg44 = (FG4) this.c;
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        return new FQ0(fg44.k0, (I02) fg44.Ta.get(), fg44.o0.A(), (C10770Tqc) fg44.o3.get());
                    }
                    if (i5 == 2) {
                        return new C1f((InterfaceC34553pC3) fg44.g3.get());
                    }
                    throw new AssertionError(i5);
                }
                fg44.b.s0();
                Context context4 = fg44.o0.getContext();
                P5h p5h = (P5h) this.t;
                FQ0 fq0 = (FQ0) ((InterfaceC15222ake) p5h.c).get();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) fg44.g3.get();
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) fg44.m4.get();
                BehaviorSubject behaviorSubject3 = (BehaviorSubject) fg44.K8.get();
                Observable observable3 = (Observable) fg44.j2.get();
                BehaviorSubject behaviorSubject4 = (BehaviorSubject) fg44.p4.get();
                InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) fg44.Za.get();
                Consumer consumer = (Consumer) fg44.L2.get();
                Observable observable4 = (Observable) fg44.B7.get();
                C28629km2 c28629km2 = (C28629km2) fg44.a5.get();
                MX1 u02 = fg44.u0();
                InterfaceC37338rH9 a = C11871Vr6.a(fg44.n9);
                C33207oBg c33207oBg = (C33207oBg) fg44.B4.get();
                BehaviorSubject behaviorSubject5 = (BehaviorSubject) fg44.F2.get();
                return new CQ0(context4, fq0, interfaceC34553pC3, behaviorSubject2, behaviorSubject3, observable3, behaviorSubject4, interfaceC33754obi, consumer, observable4, c28629km2, u02, a, c33207oBg, behaviorSubject5, (Observable) fg44.R3.get(), fg44.jb, (C1f) ((InterfaceC15222ake) p5h.t).get(), fg44.T1, (C6077La2) fg44.g2.get(), fg44.j2(), (MT6) fg44.V5.get(), (Observable) fg44.P3.get(), fg44.J(), (Observable) p5h.b, (C26331j34) fg44.X6.get(), fg44.Z5(), C11871Vr6.a(fg44.K5));
            case 5:
                FG4 fg45 = (FG4) this.c;
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        return new C15909bG1(fg45.f0);
                    }
                    throw new AssertionError(i6);
                }
                ZF1 zf1 = (ZF1) ((DG4) this.t).a.get();
                Single v0 = fg45.b.v0();
                C42661vG4 c42661vG4 = fg45.p3;
                fg45.b.s0();
                return new C14572aG1(zf1, v0, c42661vG4);
            case 6:
                P02 p02 = P02.a;
                P02 p022 = P02.t;
                D1e d1e = (D1e) this.t;
                FG4 fg46 = (FG4) this.c;
                int i7 = this.b;
                switch (i7) {
                    case 0:
                        N02 n02 = new N02();
                        FG4 fg47 = (FG4) d1e.b;
                        n02.a = (InterfaceC33754obi) fg47.D4.get();
                        P02 p023 = P02.b;
                        VW1 vw1 = (VW1) fg47.O1.a;
                        InterfaceC15222ake interfaceC15222ake2 = fg47.Ra;
                        if (vw1.q().contains(p023)) {
                            obj = (InterfaceC47134yc7) interfaceC15222ake2.get();
                        } else {
                            obj = new Object();
                        }
                        n02.b = AbstractC18396d79.n(p023, obj, P02.c, (InterfaceC47134yc7) fg47.Va.get(), p02, (InterfaceC47134yc7) ((InterfaceC15222ake) d1e.X).get(), p022, (InterfaceC47134yc7) ((InterfaceC15222ake) d1e.e0).get());
                        n02.c = fg47.b.s0();
                        n02.t = (InterfaceC34553pC3) fg47.g3.get();
                        n02.X = fg47.J();
                        n02.Y = (O44) ((InterfaceC15222ake) d1e.t).get();
                        n02.Z = (NB8) ((InterfaceC15222ake) d1e.Z).get();
                        return n02;
                    case 1:
                        VW1 vw12 = (VW1) fg46.O1.a;
                        InterfaceC15222ake interfaceC15222ake3 = (InterfaceC15222ake) d1e.t;
                        if (vw12.q().contains(p02)) {
                            return (InterfaceC47134yc7) interfaceC15222ake3.get();
                        }
                        return new Object();
                    case 2:
                        C13810Zg4 c13810Zg4 = new C13810Zg4(fg46, 5, d1e);
                        Observable observable5 = (Observable) fg46.M3.get();
                        InterfaceC15222ake interfaceC15222ake4 = (InterfaceC15222ake) d1e.c;
                        InterfaceC0428Arc interfaceC0428Arc = (InterfaceC0428Arc) fg46.d5.get();
                        fg46.b.s0();
                        o44 = new O44(c13810Zg4, observable5, interfaceC15222ake4, interfaceC0428Arc, (InterfaceC33754obi) fg46.Xa.get(), (Observable) fg46.P3.get(), fg46.J(), (C5538Ka6) fg46.J3.get());
                        break;
                    case 3:
                        InterfaceC15222ake interfaceC15222ake5 = fg46.Wa;
                        InterfaceC15222ake interfaceC15222ake6 = fg46.c3;
                        KZ8 kz8 = (KZ8) fg46.e3.get();
                        Subject subject3 = (Subject) interfaceC15222ake5.get();
                        C12904Xog c12904Xog = (C12904Xog) interfaceC15222ake6.get();
                        EnumC16920c12 enumC16920c12 = EnumC16920c12.h0;
                        Integer valueOf = Integer.valueOf(R.string.camera_mode_timer);
                        return new C26002io5(new C34027oo5(subject3, c12904Xog, new C32689no5(enumC16920c12, false, valueOf, new S02(kz8.c(enumC16920c12)), valueOf, true, true), null, kz8));
                    case 4:
                        VW1 vw13 = (VW1) fg46.O1.a;
                        InterfaceC15222ake interfaceC15222ake7 = (InterfaceC15222ake) d1e.Z;
                        if (vw13.q().contains(p022)) {
                            return (InterfaceC47134yc7) interfaceC15222ake7.get();
                        }
                        return new Object();
                    case 5:
                        U54 u54 = new U54(fg46, 14, d1e);
                        InterfaceC15222ake interfaceC15222ake8 = (InterfaceC15222ake) d1e.Y;
                        InterfaceC0428Arc interfaceC0428Arc2 = (InterfaceC0428Arc) fg46.d5.get();
                        fg46.b.s0();
                        o44 = new NB8(u54, interfaceC15222ake8, interfaceC0428Arc2, (Observable) fg46.P3.get(), fg46.J(), (MT6) fg46.V5.get());
                        break;
                    case 6:
                        InterfaceC15222ake interfaceC15222ake9 = fg46.Ya;
                        InterfaceC15222ake interfaceC15222ake10 = fg46.c3;
                        KZ8 kz82 = (KZ8) fg46.e3.get();
                        Subject subject4 = (Subject) interfaceC15222ake9.get();
                        C12904Xog c12904Xog2 = (C12904Xog) interfaceC15222ake10.get();
                        EnumC16920c12 enumC16920c122 = EnumC16920c12.k0;
                        Integer valueOf2 = Integer.valueOf(R.string.camera_mode_grid);
                        return new C21993fo5(new C34027oo5(subject4, c12904Xog2, new C32689no5(enumC16920c122, false, valueOf2, new S02(kz82.c(enumC16920c122), null, null, 254), valueOf2, true, true), null, kz82));
                    default:
                        throw new AssertionError(i7);
                }
                return o44;
            case 7:
                FG4 fg48 = (FG4) this.c;
                int i8 = this.b;
                if (i8 == 0) {
                    C30642mH1 c30642mH1 = (C30642mH1) this.t;
                    return new C1858Di2((C2992Fi2) ((InterfaceC15222ake) c30642mH1.c).get(), (String) c30642mH1.b, fg48.o0.A(), (C1942Dm2) fg48.x9.get());
                }
                if (i8 == 1) {
                    View view = fg48.f0;
                    C42661vG4 c42661vG42 = fg48.sa;
                    fg48.b.s0();
                    return new C2992Fi2(view, c42661vG42);
                }
                throw new AssertionError(i8);
            case 8:
                GG4 gg4 = (GG4) this.t;
                FG4 fg49 = (FG4) this.c;
                int i9 = this.b;
                switch (i9) {
                    case 0:
                        FG4 fg410 = gg4.a;
                        fg410.b.s0();
                        C23811hA1 c23811hA1 = new C23811hA1(new C17707cc4(fg410, 10, gg4.b), (Observable) fg410.j2.get(), (VW1) fg410.O1.a, (C36021qI8) gg4.c.get());
                        C25282iG9 e2 = fg49.K0.e();
                        Activity A4 = fg49.o0.A();
                        C4702Im2 c4702Im22 = (C4702Im2) gg4.d.get();
                        Observable observable6 = (Observable) fg49.g7.get();
                        C1240Cea c1240Cea = (C1240Cea) fg49.P1.get();
                        InterfaceC0428Arc interfaceC0428Arc3 = (InterfaceC0428Arc) fg49.d5.get();
                        C46383y2k c46383y2k = (C46383y2k) ((C18688dL4) fg49.s0.invoke()).Y.get();
                        fg49.b.s0();
                        KeyEventCallbackC15232al2 keyEventCallbackC15232al2 = (KeyEventCallbackC15232al2) fg49.R6.get();
                        BehaviorSubject behaviorSubject6 = (BehaviorSubject) gg4.e.get();
                        MZ5 mz5 = (MZ5) fg49.Tb.get();
                        C6077La2 c6077La2 = (C6077La2) fg49.g2.get();
                        InterfaceC33754obi interfaceC33754obi2 = (InterfaceC33754obi) fg49.K4.get();
                        Observable observable7 = (Observable) fg49.Ub.get();
                        InterfaceC33754obi interfaceC33754obi3 = (InterfaceC33754obi) fg49.q4.get();
                        boolean booleanValue = ((Boolean) fg49.b2.get()).booleanValue();
                        InterfaceC33754obi interfaceC33754obi4 = (InterfaceC33754obi) fg49.t4.get();
                        InterfaceC33754obi interfaceC33754obi5 = (InterfaceC33754obi) fg49.D4.get();
                        InterfaceC33754obi interfaceC33754obi6 = (InterfaceC33754obi) fg49.F4.get();
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) fg49.T1.get();
                        BehaviorSubject behaviorSubject7 = (BehaviorSubject) fg49.i2.get();
                        C5747Kk5 c5747Kk5 = (C5747Kk5) fg49.B2.get();
                        Observable observable8 = (Observable) fg49.J5.get();
                        InterfaceC28210kSd interfaceC28210kSd = (InterfaceC28210kSd) ((C22258g05) fg49.N0.invoke()).e0.get();
                        BJd bJd = (BJd) fg49.S2.get();
                        Observable observable9 = (Observable) fg49.K6.get();
                        Observable observable10 = (Observable) fg49.I6.get();
                        C28607kl2 c28607kl2 = (C28607kl2) fg49.R4.get();
                        C22068fre I5 = fg49.I5();
                        C42661vG4 c42661vG43 = fg49.Vb;
                        C28629km2 c28629km22 = (C28629km2) fg49.a5.get();
                        boolean Z5 = fg49.Z5();
                        InterfaceC37338rH9 a2 = C11871Vr6.a(fg49.K5);
                        B73 b73 = (B73) fg49.G2.get();
                        C1942Dm2 c1942Dm2 = (C1942Dm2) fg49.x9.get();
                        C13891Zk2 c13891Zk2 = (C13891Zk2) ((C38755sL4) fg49.c.invoke()).R2.get();
                        C47986zF4 c47986zF4 = gg4.f;
                        BehaviorSubject behaviorSubject8 = (BehaviorSubject) fg49.m4.get();
                        AtomicReference atomicReference = (AtomicReference) fg49.s4.get();
                        XT1 xt1 = (XT1) fg49.N8.get();
                        C36611qk2 c36611qk2 = (C36611qk2) fg49.Dc.get();
                        InterfaceC33754obi interfaceC33754obi7 = (InterfaceC33754obi) fg49.Xa.get();
                        InterfaceC33754obi interfaceC33754obi8 = (InterfaceC33754obi) fg49.Ic.get();
                        InterfaceC33754obi interfaceC33754obi9 = (InterfaceC33754obi) fg49.U9.get();
                        AtomicInteger atomicInteger = (AtomicInteger) fg49.V4.get();
                        Observable observable11 = (Observable) fg49.r5.get();
                        C22511gBg c22511gBg = (C22511gBg) fg49.z4.get();
                        AtomicReference atomicReference2 = (AtomicReference) fg49.o9.get();
                        AtomicReference atomicReference3 = (AtomicReference) fg49.N5.get();
                        InterfaceC33754obi interfaceC33754obi10 = (InterfaceC33754obi) fg49.w4.get();
                        C26331j34 c26331j34 = (C26331j34) fg49.X6.get();
                        InterfaceC15222ake interfaceC15222ake11 = gg4.g;
                        BehaviorSubject behaviorSubject9 = (BehaviorSubject) fg49.Fc.get();
                        Observer observer = (Observer) fg49.q9.get();
                        AtomicReference atomicReference4 = (AtomicReference) fg49.v6.get();
                        T32 t32 = fg49.y0;
                        return new C4681Il2(c23811hA1, e2, A4, c4702Im22, observable6, c1240Cea, interfaceC0428Arc3, c46383y2k, keyEventCallbackC15232al2, fg49.Z, behaviorSubject6, mz5, c6077La2, interfaceC33754obi2, observable7, interfaceC33754obi3, booleanValue, interfaceC33754obi4, interfaceC33754obi5, interfaceC33754obi6, interfaceC14452aA8, behaviorSubject7, c5747Kk5, observable8, interfaceC28210kSd, fg49.t0, bJd, observable9, observable10, c28607kl2, I5, c42661vG43, c28629km22, Z5, a2, b73, c1942Dm2, c13891Zk2, c47986zF4, behaviorSubject8, atomicReference, xt1, c36611qk2, interfaceC33754obi7, interfaceC33754obi8, interfaceC33754obi9, atomicInteger, observable11, c22511gBg, atomicReference2, atomicReference3, interfaceC33754obi10, c26331j34, interfaceC15222ake11, behaviorSubject9, observer, atomicReference4, ((D05) t32.invoke()).u(), (N27) ((D05) t32.invoke()).h0.get(), (InterfaceC37465rNa) fg49.B3.get(), (VW1) fg49.O1.a, (InterfaceC33754obi) fg49.nc.get(), (InterfaceC48695zmb) fg49.y4.get(), (InterfaceC1038Buh) fg49.x8.get(), (MVb) fg49.k7.get(), (InterfaceC34553pC3) fg49.g3.get(), (InterfaceC19582e03) fg49.X2.get());
                    case 1:
                        c36021qI8 = new C36021qI8((InterfaceC34553pC3) fg49.g3.get(), (C12613Xai) fg49.S3.get());
                        return c36021qI8;
                    case 2:
                        c4702Im2 = new C4702Im2(fg49.k0, fg49.B1(), (C27996kI8) fg49.O6.get(), (C26331j34) fg49.X6.get(), fg49.d7, fg49.S6);
                        return c4702Im2;
                    case 3:
                        return BehaviorSubject.c1();
                    case 4:
                        fg49.b.s0();
                        c4702Im2 = new C13349Yk2((InterfaceC43290vji) fg49.Xb.get(), (C6077La2) fg49.g2.get(), fg49.K5(), (C1240Cea) fg49.P1.get(), (InterfaceC33754obi) fg49.K4.get(), (InterfaceC33754obi) fg49.Z7.get(), fg49.F1(), fg49.A(), (VW1) fg49.O1.a, (UD) fg49.Hc.get(), (C1942Dm2) fg49.x9.get(), (C28607kl2) fg49.R4.get(), (C23943hG6) ((C38755sL4) fg49.c.invoke()).y1.get(), (C21235fEe) fg49.q8.get(), (C11327Ur6) fg49.V1.get());
                        return c4702Im2;
                    case 5:
                        c36021qI8 = new C23261gl2(fg49.Zb);
                        return c36021qI8;
                    case 6:
                        return new ObservableHide((BehaviorSubject) gg4.e.get());
                    default:
                        throw new AssertionError(i9);
                }
            case 9:
                return a();
            case 10:
                return b();
            case 11:
                return c();
            case 12:
                return d();
            case 13:
                return e();
            case 14:
                return f();
            case 15:
                return g();
            case 16:
                return h();
            case 17:
                return i();
            case 18:
                return j();
            case 19:
                return k();
            case 20:
                return l();
            case 21:
                return m();
            case 22:
                return n();
            case 23:
                return o();
            case 24:
                return p();
            case 25:
                return q();
            case 26:
                return r();
            case 27:
                FG4 fg411 = (FG4) this.c;
                int i10 = this.b;
                if (i10 != 0) {
                    if (i10 == 1) {
                        return new C26233iyh(fg411.f0);
                    }
                    throw new AssertionError(i10);
                }
                BehaviorSubject behaviorSubject10 = (BehaviorSubject) fg411.zc.get();
                C26233iyh c26233iyh = (C26233iyh) ((YG4) this.t).a.get();
                C42661vG4 c42661vG44 = fg411.p3;
                C42661vG4 c42661vG45 = fg411.Ca;
                fg411.b.s0();
                return new C23562gyh(behaviorSubject10, c26233iyh, c42661vG44, c42661vG45);
            case 28:
                return s();
            default:
                LE2 le2 = (LE2) this.t;
                FG4 fg412 = (FG4) this.c;
                int i11 = this.b;
                if (i11 != 0) {
                    if (i11 == 1) {
                        C16308bZ5 c16308bZ5 = (C16308bZ5) ((InterfaceC15222ake) le2.X).get();
                        fg412.b.s0();
                        return new C38363s2k(c16308bZ5, (InterfaceC1038Buh) fg412.A2.get(), ((Boolean) le2.c).booleanValue());
                    }
                    if (i11 == 2) {
                        return new C16308bZ5(fg412.k0, fg412.o0.getContext());
                    }
                    if (i11 == 3) {
                        return new N2k((Observable) fg412.X8.get(), (Observable) fg412.W8.get(), (Observable) fg412.D9.get(), fg412.u0(), (BehaviorSubject) fg412.m8.get(), fg412.w0(), (C46383y2k) ((C18688dL4) fg412.s0.invoke()).Y.get(), (InterfaceC33754obi) fg412.Nb.get(), (MT6) fg412.V5.get());
                    }
                    throw new AssertionError(i11);
                }
                InterfaceC15222ake interfaceC15222ake12 = (InterfaceC15222ake) le2.Y;
                fg412.b.s0();
                return new F2k(interfaceC15222ake12, (BehaviorSubject) fg412.m8.get(), (InterfaceC34553pC3) fg412.g3.get(), fg412.I2(), fg412.S3, (Observable) fg412.pa.get(), fg412.O0, fg412.B0, fg412.I1, (C1942Dm2) fg412.x9.get(), (Observable) fg412.j2.get(), (Observable) fg412.r5.get(), (Observable) fg412.Kc.get(), (Observable) fg412.Lc.get(), (Observer) fg412.ec.get(), (BehaviorSubject) fg412.X1.get(), (AtomicReference) fg412.N5.get(), (Observable) fg412.R3.get(), fg412.n9, (EO) fg412.i3.get(), fg412.w0(), (N2k) ((InterfaceC15222ake) le2.Z).get(), fg412.Z5(), fg412.K5, fg412.gc, (InterfaceC36274qUa) le2.t);
        }
    }
}
