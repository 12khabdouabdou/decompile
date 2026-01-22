package defpackage;

import android.animation.ValueAnimator;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes.dex */
public final class G7 {
    public final C10770Tqc a;
    public final InterfaceC16842bxc b;
    public final C2700Ewc c;
    public final C37703rYj d;
    public final InterfaceC15222ake e;
    public final CompositeDisposable f = new CompositeDisposable();
    public final C0973Bre g;
    public ValueAnimator h;
    public final F7 i;

    public G7(C10770Tqc c10770Tqc, InterfaceC16842bxc interfaceC16842bxc, C2700Ewc c2700Ewc, C37703rYj c37703rYj, InterfaceC15222ake interfaceC15222ake) {
        this.a = c10770Tqc;
        this.b = interfaceC16842bxc;
        this.c = c2700Ewc;
        this.d = c37703rYj;
        this.e = interfaceC15222ake;
        C4376Hwc c4376Hwc = C4376Hwc.Z;
        c4376Hwc.getClass();
        this.g = new C0973Bre(new C12303Wm0(c4376Hwc, "ActionBarColorTransitionController"));
        this.i = new F7(this);
    }

    public static final C24366had a(G7 g7, C9140Qqc c9140Qqc) {
        A7 a7;
        A7 k;
        C42101uqc b = ((C46111xqc) ((InterfaceC43438vqc) g7.e.get())).b();
        if (b != null) {
            a7 = b.c;
        } else {
            a7 = null;
        }
        if (a7 == null) {
            C17502cSa S0 = c9140Qqc.d.c.S0();
            InterfaceC16842bxc interfaceC16842bxc = g7.b;
            A7 k2 = interfaceC16842bxc.k(S0);
            if (k2 != null && (k = interfaceC16842bxc.k(c9140Qqc.e.c.S0())) != null) {
                return new C24366had(k2, k);
            }
        }
        return null;
    }

    public static final void b(G7 g7, C17502cSa c17502cSa) {
        boolean z;
        InterfaceC16842bxc interfaceC16842bxc = g7.b;
        A7 k = interfaceC16842bxc.k(c17502cSa);
        if (k == null) {
            return;
        }
        C32697nod j = interfaceC16842bxc.j(c17502cSa);
        Integer e = interfaceC16842bxc.e(c17502cSa);
        boolean z2 = false;
        if (e != null) {
            z = true;
        } else {
            z = false;
        }
        int a = k.a();
        interfaceC16842bxc.n();
        interfaceC16842bxc.d();
        if (j != null) {
            z2 = true;
        }
        Boolean bool = Boolean.FALSE;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        g7.c.a.onNext(new C2158Dwc(num, num2, k, num3, null, bool, bool, Boolean.valueOf(z2), Integer.valueOf(a), j, Boolean.valueOf(z), e, null, 24635));
    }

    public static int c(int i, float f, int i2) {
        if (f == 0.0f) {
            return i;
        }
        if (f == 1.0f) {
            return i2;
        }
        return AbstractC24466hf3.b(i, f, i2);
    }
}
