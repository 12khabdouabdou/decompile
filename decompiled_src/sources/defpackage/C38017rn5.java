package defpackage;

import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: rn5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38017rn5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Object i0;
    public final /* synthetic */ Object j0;
    public final /* synthetic */ Object k0;
    public final /* synthetic */ Object l0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38017rn5(AG4 ag4, GZ4 gz4, JPb jPb, InterfaceC18045crb interfaceC18045crb, RZ4 rz4, VX4 vx4, UX4 ux4, C39967tF4 c39967tF4, E65 e65, C34359p36 c34359p36, JH4 jh4, YT4 yt4, C34314p15 c34314p15, InterfaceC33750obe interfaceC33750obe, InterfaceC25703iae interfaceC25703iae, C44964wz3 c44964wz3, KK4 kk4, C6453Ls3 c6453Ls3) {
        super(0);
        this.b = ag4;
        this.c = gz4;
        this.t = jPb;
        this.X = interfaceC18045crb;
        this.Y = rz4;
        this.Z = vx4;
        this.e0 = ux4;
        this.f0 = c39967tF4;
        this.g0 = e65;
        this.h0 = c34359p36;
        this.i0 = jh4;
        this.j0 = yt4;
        this.k0 = c44964wz3;
        this.l0 = kk4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ObservableTransformer observableTransformer;
        boolean z;
        boolean z2;
        Observable d;
        switch (this.a) {
            case 0:
                SL4 sl4 = (SL4) this.b;
                sl4.X = (AbstractC15274an0) this.c;
                sl4.t = (Function1) this.t;
                sl4.b = C45069x3j.d(R.id.f103160_resource_name_obfuscated_res_0x7f0b0b92, ((Observable) this.X).v0(ViewGroup.class), ((C0973Bre) ((InterfaceC48808zre) this.Y)).i());
                sl4.c = (IN) this.Z;
                C43365vn5 c43365vn5 = (C43365vn5) ((C14679aL4) this.e0).X.get();
                JH2 jh2 = JH2.m0;
                Single single = (Single) this.f0;
                single.getClass();
                return new C0228Ai0(sl4, c43365vn5, (InterfaceC39647t0a) this.h0, new SingleMap(single, jh2), (C6895Mn5) this.i0, (MVb) this.j0, new WZ3(0, (OK4) this.g0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 13), (InterfaceC2978Fh9) this.k0, (PI3) this.l0, 1);
            case 1:
                KK4 kk4 = (KK4) this.l0;
                return new PQ4((AG4) this.b, (GZ4) this.c, (JPb) this.t, (InterfaceC18045crb) this.X, (RZ4) this.Y, (VX4) this.Z, (UX4) this.e0, (C39967tF4) this.f0, (E65) this.g0, (C34359p36) this.h0, (JH4) this.i0, (YT4) this.j0, (C44964wz3) this.k0, kk4);
            default:
                FL4 fl4 = (FL4) this.b;
                fl4.Y = (AbstractC15274an0) this.c;
                fl4.t = (Function1) this.t;
                fl4.Z = (Observable) this.X;
                fl4.g0 = (InterfaceC39647t0a) this.h0;
                fl4.h0 = (InterfaceC1761Dda) this.Y;
                fl4.b = (IN) this.Z;
                Z9a z9a = (Z9a) this.e0;
                boolean z3 = z9a instanceof X9a;
                if (z3) {
                    observableTransformer = new C24270hW1(new G7a(z9a, 0), new G7a(z9a, 1));
                } else {
                    observableTransformer = C30604mF5.Y;
                }
                fl4.c = observableTransformer;
                fl4.f0 = (Observable) this.f0;
                boolean z4 = false;
                if (z3 && ((X9a) z9a).d.h()) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC38463s7a abstractC38463s7a = (AbstractC38463s7a) this.i0;
                if (!z && !(abstractC38463s7a instanceof C29099l7a)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                fl4.j0 = new C4997Ja7((Observable) this.g0, new ObservableJust(Boolean.valueOf(z2)));
                if (z3 && ((X9a) z9a).d.h()) {
                    z4 = true;
                }
                Observable observable = (Observable) this.j0;
                if (!z4 && !(abstractC38463s7a instanceof C29099l7a)) {
                    d = C45069x3j.d(R.id.f103670_resource_name_obfuscated_res_0x7f0b0be1, observable, null);
                } else {
                    d = C45069x3j.d(R.id.f103680_resource_name_obfuscated_res_0x7f0b0be2, observable, null);
                }
                fl4.X = d;
                return new C45879xg0(fl4, (InterfaceC11009Uc2) this.k0, (C1424Cn5) this.l0, 8);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38017rn5(FL4 fl4, AbstractC15274an0 abstractC15274an0, Function1 function1, Observable observable, InterfaceC39647t0a interfaceC39647t0a, InterfaceC1761Dda interfaceC1761Dda, IN in, Z9a z9a, Observable observable2, Observable observable3, AbstractC38463s7a abstractC38463s7a, Observable observable4, InterfaceC11009Uc2 interfaceC11009Uc2, C1424Cn5 c1424Cn5) {
        super(0);
        this.b = fl4;
        this.c = abstractC15274an0;
        this.t = function1;
        this.X = observable;
        this.h0 = interfaceC39647t0a;
        this.Y = interfaceC1761Dda;
        this.Z = in;
        this.e0 = z9a;
        this.f0 = observable2;
        this.g0 = observable3;
        this.i0 = abstractC38463s7a;
        this.j0 = observable4;
        this.k0 = interfaceC11009Uc2;
        this.l0 = c1424Cn5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38017rn5(SL4 sl4, AbstractC15274an0 abstractC15274an0, Function1 function1, Observable observable, InterfaceC48808zre interfaceC48808zre, IN in, C14679aL4 c14679aL4, Single single, OK4 ok4, InterfaceC39647t0a interfaceC39647t0a, C6895Mn5 c6895Mn5, MVb mVb, InterfaceC2978Fh9 interfaceC2978Fh9, PI3 pi3) {
        super(0);
        this.b = sl4;
        this.c = abstractC15274an0;
        this.t = function1;
        this.X = observable;
        this.Y = interfaceC48808zre;
        this.Z = in;
        this.e0 = c14679aL4;
        this.f0 = single;
        this.g0 = ok4;
        this.h0 = interfaceC39647t0a;
        this.i0 = c6895Mn5;
        this.j0 = mVb;
        this.k0 = interfaceC2978Fh9;
        this.l0 = pi3;
    }
}
