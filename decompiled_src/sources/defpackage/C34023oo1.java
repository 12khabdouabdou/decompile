package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import java.util.Collections;

/* renamed from: oo1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34023oo1 extends WJ9 {
    public final Context p0;
    public final C35022pYc q0;
    public final C28672ko1 r0;
    public final C12718Xfi s0 = new C12718Xfi(new C31346mo1(this, 3));
    public final C12718Xfi t0;
    public final C12718Xfi u0;
    public final C12718Xfi v0;

    public C34023oo1(Context context, C35022pYc c35022pYc, C28672ko1 c28672ko1) {
        this.p0 = context;
        this.q0 = c35022pYc;
        this.r0 = c28672ko1;
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsOnboardingLayerViewController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t0 = new C12718Xfi(new C31346mo1(this, 2));
        this.u0 = new C12718Xfi(new C31346mo1(this, 1));
        this.v0 = new C12718Xfi(new C31346mo1(this, 0));
    }

    @Override // defpackage.QG9
    public final View M() {
        return o1();
    }

    @Override // defpackage.AbstractC43003vWc
    public final boolean W0() {
        return !((Boolean) AbstractC48729zo1.a.a(this.h0)).booleanValue();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        this.r0.C1();
        o1().setOnTouchListener(null);
        ((SnapButtonView) this.t0.getValue()).setOnClickListener(null);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        this.r0.O2(this);
    }

    public final View o1() {
        return (View) this.s0.getValue();
    }
}
