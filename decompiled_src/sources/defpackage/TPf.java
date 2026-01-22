package defpackage;

import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class TPf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XPf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TPf(XPf xPf, int i) {
        super(0);
        this.a = i;
        this.b = xPf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C26770jNf c26770jNf;
        switch (this.a) {
            case 0:
                return (ViewGroup) this.b.Y.f(R.id.f94480_resource_name_obfuscated_res_0x7f0b058d);
            case 1:
                return Boolean.valueOf(Ctk.g(this.b.t));
            case 2:
                InterfaceC32875nwf interfaceC32875nwf = this.b.c;
                C25495iQd c25495iQd = C25495iQd.Z;
                return EU0.p((IP5) interfaceC32875nwf, AbstractC30172lva.l(c25495iQd, c25495iQd, "SendToActivator"));
            case 3:
                F25 f25 = (F25) this.b.v0.getValue();
                switch (f25.a) {
                    case 0:
                        E25 e25 = (E25) f25.b;
                        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) e25.O0.get();
                        B25 b25 = (B25) f25.c;
                        KXf kXf = (KXf) b25.c0.get();
                        EPd ePd = (EPd) e25.d1.get();
                        InterfaceC15222ake interfaceC15222ake = e25.m1;
                        C44077wK c44077wK = (C44077wK) e25.C1.get();
                        Observable n = e25.n();
                        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) e25.T0.get();
                        GZ4 gz4 = e25.c;
                        BE7 be7 = (BE7) gz4.b().a(C42622vE7.Z, BE7.class, false, new C0567Ay7(e25.b, 3, (A65) gz4.b().a("TwoDTryOnLifeCycleComponentInterface", A65.class, false, new C45172x8c(e25.c4, 25))));
                        C23933hFh c23933hFh = (C23933hFh) e25.c1.get();
                        C16211bUd H = e25.k.H();
                        C18282d25 c18282d25 = e25.d4;
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) e25.L0.get();
                        c26770jNf = new C26770jNf(interfaceC28223kT6, kXf, ePd, interfaceC15222ake, c44077wK, b25.h, (ObservableDistinctUntilChanged) n, b25.D, interfaceC48695zmb, be7, c23933hFh, H, c18282d25, interfaceC34553pC3);
                        break;
                    default:
                        G45 g45 = (G45) f25.b;
                        InterfaceC28223kT6 interfaceC28223kT62 = (InterfaceC28223kT6) g45.i0.get();
                        C36588qj1 c36588qj1 = (C36588qj1) f25.c;
                        KXf kXf2 = (KXf) ((C46691yH4) c36588qj1.i0).get();
                        EPd ePd2 = (EPd) g45.r0.get();
                        InterfaceC15222ake interfaceC15222ake2 = g45.z0;
                        C44077wK c44077wK2 = (C44077wK) g45.o3.get();
                        ObservableDistinctUntilChanged S = new ObservableMap(((C23933hFh) g45.p0.get()).f(), C5668Kga.x0).S(Functions.a);
                        InterfaceC48695zmb interfaceC48695zmb2 = (InterfaceC48695zmb) g45.n0.get();
                        GZ4 gz42 = g45.b;
                        BE7 be72 = (BE7) gz42.b().a(C42622vE7.Z, BE7.class, false, new C0567Ay7(g45.a, 3, (A65) gz42.b().a("TwoDTryOnLifeCycleComponentInterface", A65.class, false, new C45172x8c(g45.a5, 25))));
                        C23933hFh c23933hFh2 = (C23933hFh) g45.p0.get();
                        C16211bUd c16211bUd = (C16211bUd) g45.l3.get();
                        B35 b35 = g45.P4;
                        InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) g45.q0.get();
                        c26770jNf = new C26770jNf(interfaceC28223kT62, kXf2, ePd2, interfaceC15222ake2, c44077wK2, (ObservableHide) c36588qj1.t, S, (Observer) c36588qj1.g0, interfaceC48695zmb2, be72, c23933hFh2, c16211bUd, b35, interfaceC34553pC32);
                        break;
                }
                return c26770jNf;
            default:
                return this.b.a.c();
        }
    }
}
