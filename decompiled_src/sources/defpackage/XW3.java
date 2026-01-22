package defpackage;

import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import com.snap.contextcards.composer.view.ContextV2ErrorCardView;
import com.snap.contextcards.composer.view.ContextV2PlaceholderCardsView;
import com.snap.contextcards.lib.composer.CardsComposerViewMigrated;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes4.dex */
public final class XW3 extends LinearLayout implements TB3 {
    public final C9685Rqd A0;
    public final InterfaceC15222ake B0;
    public final L9c C0;
    public final C12718Xfi D0;
    public CardsComposerViewMigrated E0;
    public boolean F0;
    public ContextV2ErrorCardView G0;
    public ContextV2PlaceholderCardsView H0;
    public final InterfaceC38983sW3 a;
    public final HW3 b;
    public final QK7 c;
    public final InterfaceC32875nwf e0;
    public final C37546rR7 f0;
    public final OT7 g0;
    public final C26846jR7 h0;
    public final InterfaceC26433j7i i0;
    public final CompositeDisposable j0;
    public final InterfaceC37338rH9 k0;
    public final InterfaceC37338rH9 l0;
    public final InterfaceC37338rH9 m0;
    public final AbstractC35787q79 n0;
    public final InterfaceC34553pC3 o0;
    public final C10770Tqc p0;
    public final InterfaceC37338rH9 q0;
    public final InterfaceC15222ake r0;
    public final C12393Wq6 s0;
    public final VFf t;
    public final D3j t0;
    public final C7096Mwj u0;
    public final C43124vc6 v0;
    public final InterfaceC37338rH9 w0;
    public final InterfaceC37338rH9 x0;
    public final C45462xM5 y0;
    public final C8691Pv3 z0;

    public XW3(FragmentActivity fragmentActivity, InterfaceC38983sW3 interfaceC38983sW3, HW3 hw3, QK7 qk7, VFf vFf, InterfaceC32875nwf interfaceC32875nwf, C37546rR7 c37546rR7, OT7 ot7, C26846jR7 c26846jR7, InterfaceC26433j7i interfaceC26433j7i, CompositeDisposable compositeDisposable, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, AbstractC35787q79 abstractC35787q79, InterfaceC34553pC3 interfaceC34553pC3, C10770Tqc c10770Tqc, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC15222ake interfaceC15222ake, C12393Wq6 c12393Wq6, C34343p2c c34343p2c, C3770Gt9 c3770Gt9, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, K9c k9c, D3j d3j, InterfaceC15222ake interfaceC15222ake4, C7096Mwj c7096Mwj, C43124vc6 c43124vc6, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, C45462xM5 c45462xM5, C8691Pv3 c8691Pv3, C9685Rqd c9685Rqd, InterfaceC15222ake interfaceC15222ake5) {
        super(fragmentActivity);
        this.a = interfaceC38983sW3;
        this.b = hw3;
        this.c = qk7;
        this.t = vFf;
        this.e0 = interfaceC32875nwf;
        this.f0 = c37546rR7;
        this.g0 = ot7;
        this.h0 = c26846jR7;
        this.i0 = interfaceC26433j7i;
        this.j0 = compositeDisposable;
        this.k0 = interfaceC37338rH9;
        this.l0 = interfaceC37338rH92;
        this.m0 = interfaceC37338rH93;
        this.n0 = abstractC35787q79;
        this.o0 = interfaceC34553pC3;
        this.p0 = c10770Tqc;
        this.q0 = interfaceC37338rH94;
        this.r0 = interfaceC15222ake;
        this.s0 = c12393Wq6;
        this.t0 = d3j;
        this.u0 = c7096Mwj;
        this.v0 = c43124vc6;
        this.w0 = interfaceC37338rH95;
        this.x0 = interfaceC37338rH96;
        this.y0 = c45462xM5;
        this.z0 = c8691Pv3;
        this.A0 = c9685Rqd;
        this.B0 = interfaceC15222ake5;
        this.C0 = new L9c(fragmentActivity, k9c);
        this.D0 = new C12718Xfi(new X(c34343p2c, c3770Gt9, this, interfaceC15222ake2, interfaceC15222ake3, 9));
    }

    @Override // defpackage.TB3
    public final void u0() {
        if (this.F0) {
            CardsComposerViewMigrated cardsComposerViewMigrated = this.E0;
            if (cardsComposerViewMigrated != null) {
                removeAllViews();
                addView(cardsComposerViewMigrated);
            }
            this.F0 = false;
        }
    }
}
