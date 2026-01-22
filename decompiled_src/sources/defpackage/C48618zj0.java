package defpackage;

import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: zj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48618zj0 implements HKj {
    public final C24592hkj X;
    public final InterfaceC15180aig Y;
    public final InterfaceC4090Hig Z;
    public final IN a;
    public final C31240mj5 b;
    public final Observable c;
    public final LE2 e0;
    public final Z9a f0;
    public final Observable g0;
    public final C47374yn5 h0;
    public final C38012rn0 i0;
    public final C0973Bre j0;
    public final Function1 t;

    public C48618zj0(AbstractC15274an0 abstractC15274an0, IN in, C31240mj5 c31240mj5, Observable observable, Function1 function1, C24592hkj c24592hkj, InterfaceC15180aig interfaceC15180aig, InterfaceC4090Hig interfaceC4090Hig, LE2 le2, Z9a z9a, Observable observable2, C47374yn5 c47374yn5, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = in;
        this.b = c31240mj5;
        this.c = observable;
        this.t = function1;
        this.X = c24592hkj;
        this.Y = interfaceC15180aig;
        this.Z = interfaceC4090Hig;
        this.e0 = le2;
        this.f0 = z9a;
        this.g0 = observable2;
        this.h0 = c47374yn5;
        Collections.singletonList("ARShopping.AttachProductSelectionToShoppingLenses");
        this.i0 = C38012rn0.a;
        this.j0 = new C0973Bre(new C12303Wm0(abstractC15274an0, "ARShopping.AttachProductSelectionToShoppingLenses"));
    }

    public static C8848Qce a(Z9a z9a) {
        int i;
        M9a m9a;
        String str;
        int i2 = 1;
        Long l = null;
        if (z9a instanceof X9a) {
            X9a x9a = (X9a) z9a;
            AbstractC46527y9a abstractC46527y9a = x9a.c.a;
            if (AbstractC2032Dq9.j(abstractC46527y9a, V8a.a)) {
                i = 2;
            } else if (AbstractC2032Dq9.j(abstractC46527y9a, W8a.a)) {
                i = 3;
            } else if (AbstractC2032Dq9.j(abstractC46527y9a, Y8a.a)) {
                i = 4;
            } else if (AbstractC2032Dq9.j(abstractC46527y9a, C43855w9a.a)) {
                i = 5;
            } else if (AbstractC2032Dq9.j(abstractC46527y9a, C41181u9a.a)) {
                i = 6;
            } else {
                i = 1;
            }
            AbstractC30248lyk abstractC30248lyk = x9a.b;
            if (abstractC30248lyk instanceof O9a) {
                O9a o9a = (O9a) abstractC30248lyk;
                return new C26210ixg(Long.parseLong(((R9a) x9a.a.get(0)).a), o9a.b, o9a.c, o9a.d, o9a.e, o9a.a, i);
            }
            if (abstractC30248lyk instanceof M9a) {
                m9a = (M9a) abstractC30248lyk;
            } else {
                m9a = null;
            }
            if (m9a != null && (str = m9a.a) != null) {
                l = Y4i.a1(str);
            }
            return new C8848Qce(l, i, 16);
        }
        return new C8848Qce(l, i2, 16);
    }

    @Override // defpackage.KA1
    public final Object c() {
        return new C17857cj0(6, this);
    }

    @Override // defpackage.HKj
    public final KA1 g(Observable observable) {
        C8848Qce a = a(this.f0);
        LE2 le2 = this.e0;
        C0770Bi c0770Bi = (C0770Bi) le2.c;
        if (c0770Bi != null) {
            C27731k60 c27731k60 = C27731k60.Z;
            ((IP5) ((InterfaceC32875nwf) c0770Bi.g)).getClass();
            C0973Bre b = IP5.b(c27731k60, "ARShopping.DefaultProductSelectionComponent.Builder#attachToViewStub");
            ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(observable.z(new VJj(R.layout.f139000_resource_name_obfuscated_res_0x7f0e05b2, FrameLayout.class, true, Y70.r0, null, false, false, true)), b.i());
            ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(new ObservableFromCallable(new CallableC5955Ku5(a, 13, le2)), b.d());
            C0770Bi c0770Bi2 = (C0770Bi) le2.c;
            if (c0770Bi2 != null) {
                ObservableSubscribeOn observableSubscribeOn3 = new ObservableSubscribeOn(((C12547Wxf) c0770Bi2.k).c(), b.d());
                Observables.a.getClass();
                Observable L0 = Observables.b(observableSubscribeOn, observableSubscribeOn2, observableSubscribeOn3).u0(b.i()).L0(C15910bG2.z0);
                C23303gn0 i = b.i();
                L0.getClass();
                le2.b = new ObservableUnsubscribeOn(L0, i).B0().d1();
                return this;
            }
            AbstractC2032Dq9.T("parentComponentInternal");
            throw null;
        }
        AbstractC2032Dq9.T("parentComponentInternal");
        throw null;
    }
}
