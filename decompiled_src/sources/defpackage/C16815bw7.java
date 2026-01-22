package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: bw7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16815bw7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27517jw7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16815bw7(C27517jw7 c27517jw7, int i) {
        super(0);
        this.a = i;
        this.b = c27517jw7;
    }

    /* JADX WARN: Type inference failed for: r0v104, types: [android.view.View, java.lang.Object, sK5] */
    /* JADX WARN: Type inference failed for: r0v143, types: [android.view.View, java.lang.Object, sK5] */
    /* JADX WARN: Type inference failed for: r0v73, types: [android.view.View, java.lang.Object, sK5] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Observable observable;
        InterfaceC2015Dpc interfaceC2015Dpc;
        InterfaceC2015Dpc interfaceC2015Dpc2;
        Observable observable2;
        InterfaceC2557Epc interfaceC2557Epc;
        Observable observableJust;
        InterfaceC3149Fpc interfaceC3149Fpc;
        Observable observable3;
        InterfaceC2015Dpc interfaceC2015Dpc3;
        int e;
        Observable observable4;
        InterfaceC1473Cpc interfaceC1473Cpc;
        Observable observable5;
        InterfaceC3149Fpc interfaceC3149Fpc2;
        Observable observable6;
        InterfaceC2015Dpc interfaceC2015Dpc4;
        Observable observable7;
        InterfaceC1473Cpc interfaceC1473Cpc2;
        InterfaceC1473Cpc interfaceC1473Cpc3;
        C6944Mpc t;
        C6944Mpc t2;
        Observable observable8;
        InterfaceC2015Dpc interfaceC2015Dpc5;
        C40994u1 c40994u1 = C40994u1.a;
        EnumC4775Ipc enumC4775Ipc = EnumC4775Ipc.Y;
        WRg wRg = XRg.a;
        int i = 6;
        EnumC4775Ipc enumC4775Ipc2 = EnumC4775Ipc.b;
        int i2 = 5;
        EnumC4775Ipc enumC4775Ipc3 = EnumC4775Ipc.t;
        int i3 = 3;
        int i4 = 2;
        int i5 = 0;
        int i6 = 1;
        C27517jw7 c27517jw7 = this.b;
        switch (this.a) {
            case 0:
                c27517jw7.getClass();
                C18151cw7 c18151cw7 = new C18151cw7(c27517jw7, 4);
                C18151cw7 c18151cw72 = new C18151cw7(c27517jw7, i3);
                InterfaceC3691Gpc interfaceC3691Gpc = (InterfaceC3691Gpc) c27517jw7.o.get(enumC4775Ipc3);
                if (interfaceC3691Gpc != null && (interfaceC2015Dpc = (InterfaceC2015Dpc) interfaceC3691Gpc.b().c()) != null) {
                    observable = interfaceC2015Dpc.b();
                } else {
                    observable = null;
                }
                if (observable != null) {
                    return ((C12265Wk4) c27517jw7.i.get()).a(c27517jw7.a, c18151cw7, c18151cw72, new C20834ew7(i5, observable.L0(new C19497dw7(c27517jw7, i6))), c27517jw7.m);
                }
                throw new IllegalStateException("Required value was null.");
            case 1:
                InterfaceC3691Gpc interfaceC3691Gpc2 = (InterfaceC3691Gpc) c27517jw7.o.get(enumC4775Ipc3);
                if (interfaceC3691Gpc2 != null && (interfaceC2015Dpc2 = (InterfaceC2015Dpc) interfaceC3691Gpc2.b().c()) != null) {
                    return interfaceC2015Dpc2.b();
                }
                return new ObservableJust(c40994u1);
            case 2:
                return C27517jw7.s(c27517jw7);
            case 3:
                return new SingleJust(c27517jw7.a.getString(R.string.ngs_camera_label_camera));
            case 4:
                String string = c27517jw7.a.getString(R.string.ngs_camera_label_camera);
                InterfaceC3691Gpc interfaceC3691Gpc3 = (InterfaceC3691Gpc) c27517jw7.o.get(enumC4775Ipc3);
                if (interfaceC3691Gpc3 != null && (interfaceC2557Epc = (InterfaceC2557Epc) interfaceC3691Gpc3.c().c()) != null) {
                    observable2 = interfaceC2557Epc.c().L0(new VZj(c27517jw7, 25, string));
                } else {
                    observable2 = null;
                }
                if (observable2 == null) {
                    return new ObservableJust("");
                }
                return observable2;
            case 5:
                return c27517jw7.z;
            case 6:
                InterfaceC3691Gpc interfaceC3691Gpc4 = (InterfaceC3691Gpc) c27517jw7.o.get(enumC4775Ipc3);
                if (interfaceC3691Gpc4 != null && (interfaceC3149Fpc = (InterfaceC3149Fpc) interfaceC3691Gpc4.d().c()) != null) {
                    observableJust = interfaceC3149Fpc.a();
                } else {
                    observableJust = new ObservableJust(c40994u1);
                }
                return observableJust.L0(new C19497dw7(c27517jw7, i5));
            case 7:
                c27517jw7.getClass();
                C18151cw7 c18151cw73 = new C18151cw7(c27517jw7, 8);
                C18151cw7 c18151cw74 = new C18151cw7(c27517jw7, 7);
                InterfaceC3691Gpc interfaceC3691Gpc5 = (InterfaceC3691Gpc) c27517jw7.o.get(enumC4775Ipc2);
                if (interfaceC3691Gpc5 != null && (interfaceC2015Dpc3 = (InterfaceC2015Dpc) interfaceC3691Gpc5.b().c()) != null) {
                    observable3 = interfaceC2015Dpc3.b();
                } else {
                    observable3 = null;
                }
                if (observable3 != null) {
                    return ((C12265Wk4) c27517jw7.i.get()).a(c27517jw7.a, c18151cw73, c18151cw74, new C20834ew7(i6, observable3), c27517jw7.m);
                }
                throw new IllegalStateException("Required value was null.");
            case 8:
                return C27517jw7.s(c27517jw7);
            case 9:
                return new SingleJust(c27517jw7.a.getString(R.string.ngs_community_label_stories));
            case 10:
                e = wRg.e("ngs-badge:DF");
                try {
                    InterfaceC3691Gpc interfaceC3691Gpc6 = (InterfaceC3691Gpc) c27517jw7.o.get(enumC4775Ipc2);
                    if (interfaceC3691Gpc6 != null && (interfaceC1473Cpc = (InterfaceC1473Cpc) interfaceC3691Gpc6.a().c()) != null) {
                        observable4 = interfaceC1473Cpc.a();
                    } else {
                        observable4 = null;
                    }
                    wRg.h(e);
                    return observable4;
                } finally {
                }
            case 11:
                InterfaceC3691Gpc interfaceC3691Gpc7 = (InterfaceC3691Gpc) c27517jw7.o.get(enumC4775Ipc2);
                if (interfaceC3691Gpc7 != null && (interfaceC3149Fpc2 = (InterfaceC3149Fpc) interfaceC3691Gpc7.d().c()) != null) {
                    observable5 = interfaceC3149Fpc2.a();
                } else {
                    observable5 = null;
                }
                if (observable5 != null) {
                    return observable5;
                }
                throw new IllegalStateException("Required value was null.");
            case 12:
                return Boolean.valueOf(c27517jw7.j.a(EnumC9768Rud.X1));
            case 13:
                if (c27517jw7.k.d()) {
                    C22171fw7 c22171fw7 = new C22171fw7(c27517jw7, i6);
                    C22171fw7 c22171fw72 = new C22171fw7(c27517jw7, i5);
                    InterfaceC3691Gpc interfaceC3691Gpc8 = (InterfaceC3691Gpc) c27517jw7.o.get(enumC4775Ipc);
                    if (interfaceC3691Gpc8 != null && (interfaceC2015Dpc4 = (InterfaceC2015Dpc) interfaceC3691Gpc8.b().c()) != null) {
                        observable6 = interfaceC2015Dpc4.b();
                    } else {
                        observable6 = null;
                    }
                    if (observable6 != null) {
                        return ((C12265Wk4) c27517jw7.i.get()).a(c27517jw7.a, c22171fw7, c22171fw72, new C17995cp5(i6, observable6), c27517jw7.m);
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                ?? view = new View(c27517jw7.a);
                view.h(new C18151cw7(c27517jw7, i2), new C18151cw7(c27517jw7, i));
                return view;
            case 14:
                return C27517jw7.s(c27517jw7);
            case 15:
                return new SingleJust(c27517jw7.a.getString(c27517jw7.e.c()));
            case 16:
                e = wRg.e("ngs-badge:FF");
                try {
                    InterfaceC3691Gpc interfaceC3691Gpc9 = (InterfaceC3691Gpc) c27517jw7.o.get(enumC4775Ipc);
                    if (interfaceC3691Gpc9 != null && (interfaceC1473Cpc2 = (InterfaceC1473Cpc) interfaceC3691Gpc9.a().c()) != null) {
                        observable7 = interfaceC1473Cpc2.a();
                    } else {
                        observable7 = null;
                    }
                    wRg.h(e);
                    return observable7;
                } finally {
                }
            case 17:
                C33617oV7 c33617oV7 = (C33617oV7) c27517jw7.l.get();
                c33617oV7.getClass();
                return new ObservableJust(new C17402cNd(new ViewOnClickListenerC21367fL0(i6, c33617oV7)));
            case 18:
                return Boolean.valueOf(c27517jw7.k.x());
            case 19:
                return Boolean.valueOf(c27517jw7.k.v());
            case 20:
                return Integer.valueOf(C39004sX3.c(c27517jw7.a, R.color.f27080_resource_name_obfuscated_res_0x7f06049b));
            case 21:
                return Integer.valueOf(C39004sX3.c(c27517jw7.a, R.color.f27130_resource_name_obfuscated_res_0x7f0604a0));
            case 22:
                ?? view2 = new View(c27517jw7.a);
                view2.h(new C18151cw7(c27517jw7, 11), new C18151cw7(c27517jw7, 12));
                return view2;
            case 23:
                return C27517jw7.s(c27517jw7);
            case 24:
                return new SingleJust(c27517jw7.a.getString(R.string.ngs_map_label));
            case 25:
                InterfaceC3691Gpc interfaceC3691Gpc10 = (InterfaceC3691Gpc) c27517jw7.o.get(EnumC4775Ipc.a);
                if (interfaceC3691Gpc10 != null && (interfaceC1473Cpc3 = (InterfaceC1473Cpc) interfaceC3691Gpc10.a().c()) != null) {
                    return interfaceC1473Cpc3.a();
                }
                return null;
            case 26:
                boolean z = c27517jw7.q;
                C40594tih c40594tih = c27517jw7.f;
                if (z) {
                    C6944Mpc r = C27517jw7.r(c27517jw7);
                    C6944Mpc q = C27517jw7.q(c27517jw7);
                    C6944Mpc o = C27517jw7.o(c27517jw7);
                    if (c40594tih.b()) {
                        t2 = C27517jw7.u(c27517jw7);
                    } else {
                        t2 = C27517jw7.t(c27517jw7);
                    }
                    return AbstractC43165ve3.Y(r, q, o, t2, C27517jw7.p(c27517jw7));
                }
                if (c27517jw7.p) {
                    return AbstractC43165ve3.Y(C27517jw7.q(c27517jw7), C27517jw7.o(c27517jw7), C27517jw7.u(c27517jw7));
                }
                C6944Mpc r2 = C27517jw7.r(c27517jw7);
                C6944Mpc q2 = C27517jw7.q(c27517jw7);
                C6944Mpc o2 = C27517jw7.o(c27517jw7);
                C6944Mpc p = C27517jw7.p(c27517jw7);
                if (c40594tih.b()) {
                    t = C27517jw7.u(c27517jw7);
                } else {
                    t = C27517jw7.t(c27517jw7);
                }
                return AbstractC43165ve3.Y(r2, q2, o2, p, t);
            case 27:
                Singles singles = Singles.a;
                Single single = (Single) c27517jw7.x.getValue();
                C38244rxc c38244rxc = c27517jw7.c;
                return new SingleCache(Single.H(single, (Single) c38244rxc.b.getValue(), (Single) c38244rxc.c.getValue(), (Single) c38244rxc.d.getValue(), new C7901Oj7(i, c27517jw7)));
            case 28:
                c27517jw7.getClass();
                C18151cw7 c18151cw75 = new C18151cw7(c27517jw7, 10);
                C18151cw7 c18151cw76 = new C18151cw7(c27517jw7, 9);
                if (!c27517jw7.f.c.a(EnumC37919rih.Q0)) {
                    ?? view3 = new View(c27517jw7.a);
                    view3.h(c18151cw75, c18151cw76);
                    return view3;
                }
                InterfaceC3691Gpc interfaceC3691Gpc11 = (InterfaceC3691Gpc) c27517jw7.o.get(EnumC4775Ipc.c);
                if (interfaceC3691Gpc11 != null && (interfaceC2015Dpc5 = (InterfaceC2015Dpc) interfaceC3691Gpc11.b().c()) != null) {
                    observable8 = interfaceC2015Dpc5.b();
                } else {
                    observable8 = null;
                }
                if (observable8 != null) {
                    return ((C12265Wk4) c27517jw7.i.get()).a(c27517jw7.a, c18151cw75, c18151cw76, new C17995cp5(i4, observable8), c27517jw7.m);
                }
                throw new IllegalStateException("Required value was null.");
            default:
                return C27517jw7.s(c27517jw7);
        }
    }
}
