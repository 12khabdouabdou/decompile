package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Bwf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1077Bwf extends AbstractC37434rM0 {
    public final InterfaceC37338rH9 A0;
    public final C3682Gp3 B0;
    public final C23933hFh C0;
    public final C0973Bre D0;
    public final InterfaceC16558bke E0;
    public final String F0;

    public C1077Bwf(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC16558bke interfaceC16558bke, C3682Gp3 c3682Gp3, C23933hFh c23933hFh) {
        this.A0 = interfaceC37338rH9;
        this.B0 = c3682Gp3;
        this.C0 = c23933hFh;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.D0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "ScissorsTool"));
        this.E0 = interfaceC16558bke;
        this.F0 = "scissors_tool";
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return (C18924dWd) this.A0.get();
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        J().dispose();
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return SubscribersKt.j(new ObservableFilter(observable, new C6905Mnf(3, this)).u0(this.D0.i()), C48919zwf.t, null, new C0534Awf(this, 1), 2);
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return AbstractC35787q79.D(FRd.a, FRd.b);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.F0;
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
        for (S86 s86 : c44175wOd.a()) {
            s86.G1 = Boolean.valueOf(this.Y);
            if (this.X.get()) {
                s86.H1 = "SNAP_CUT";
            }
        }
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
        boolean z;
        C21531fSi c21531fSi = (C21531fSi) interfaceC37699rYf;
        Iterator it = c21531fSi.a.iterator();
        while (true) {
            if (it.hasNext()) {
                if (AbstractC2032Dq9.j(((S86) c21531fSi.b.invoke(it.next())).G1, Boolean.TRUE)) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        s86.G1 = Boolean.valueOf(z);
        s86.H1 = AbstractC43047vYf.V0(AbstractC43047vYf.N0(interfaceC37699rYf, C2455Ekf.B0), null, C48919zwf.b, 31);
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        ZVd s = s(context, c28791kta, abstractC38772sM0);
        this.Z = s;
        return s;
    }

    @Override // defpackage.AbstractC37434rM0
    public final List x() {
        return Collections.singletonList("sticker_picker_tool");
    }
}
