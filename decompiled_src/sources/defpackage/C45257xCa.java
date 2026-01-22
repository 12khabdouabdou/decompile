package defpackage;

import android.app.Activity;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: xCa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45257xCa extends AbstractC38772sM0 implements InterfaceC1487Cq6 {
    public final C12904Xog j0;
    public final C17588cWd k0;
    public final VVd l0;
    public final DO m0;
    public final C41246uCa n0;
    public final Set o0;
    public final Object p0;
    public final C12718Xfi q0;
    public final C12718Xfi r0;
    public final InterfaceC37338rH9 s0;
    public final MU4 t0;
    public final PublishSubject u0;
    public final PublishSubject v0;
    public final PublishSubject w0;
    public final SerialDisposable x0;

    public C45257xCa(MU4 mu4, MU4 mu42, Activity activity, C17588cWd c17588cWd, InterfaceC37338rH9 interfaceC37338rH9, C12904Xog c12904Xog, C17588cWd c17588cWd2, InterfaceC28223kT6 interfaceC28223kT6, VVd vVd, DO r16, C41246uCa c41246uCa, Set set, Map map) {
        super(mu4, mu42, activity, c17588cWd, interfaceC28223kT6);
        this.j0 = c12904Xog;
        this.k0 = c17588cWd2;
        this.l0 = vVd;
        this.m0 = r16;
        this.n0 = c41246uCa;
        this.o0 = set;
        this.p0 = map;
        this.q0 = new C12718Xfi(new C43920wCa(this, mu4, interfaceC28223kT6));
        this.r0 = new C12718Xfi(new C43920wCa(this));
        this.s0 = interfaceC37338rH9;
        C25495iQd.Z.getClass();
        Collections.singletonList("LockScreenPreviewToolbarPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t0 = mu42;
        this.u0 = new PublishSubject();
        this.v0 = new PublishSubject();
        this.w0 = new PublishSubject();
        this.x0 = new SerialDisposable();
    }

    @Override // defpackage.AbstractC38772sM0
    public final InterfaceC22946gWd U2(C14793aQd c14793aQd, DWd dWd) {
        return new C3457Ge9(c14793aQd, dWd, this, 9);
    }

    @Override // defpackage.AbstractC38772sM0
    public final ZPd a3() {
        return (ZPd) this.s0.get();
    }

    @Override // defpackage.InterfaceC1487Cq6
    public final void dispose() {
        this.x0.dispose();
    }

    @Override // defpackage.AbstractC38772sM0
    public final Map h3() {
        return (Map) this.r0.getValue();
    }

    @Override // defpackage.AbstractC38772sM0
    public final C17465cQd i3() {
        return (C17465cQd) this.q0.getValue();
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.InterfaceC14918aWd
    @InterfaceC42460v6i
    public void onToolIconClicked(LHi lHi) {
        String str = lHi.a;
        if (this.o0.contains(str)) {
            C17465cQd i3 = i3();
            if (!i3.d || AbstractC2032Dq9.j(i3.e, str)) {
                AbstractC38772sM0.p3(this, lHi.a, lHi, lHi.d, 24);
                return;
            }
        }
        this.x0.e(this.n0.a((EnumC17169cCa) this.p0.get(str), false, str).subscribe());
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: q3, reason: merged with bridge method [inline-methods] */
    public final void O2(DWd dWd) {
        int i;
        super.O2(dWd);
        AbstractC36097qM0.F2(this, this.j0.a(this), this);
        if (!h3().isEmpty()) {
            i = 0;
        } else {
            i = 8;
        }
        DWd dWd2 = (DWd) this.t;
        if (dWd2 != null) {
            VWd i2 = dWd2.i();
            if (i2 != null) {
                ((PreviewVerticalToolbarView) i2).setVisibility(i);
            }
            dWd2.I().setVisibility(i);
        }
        Iterator it = AbstractC46592yCa.a.iterator();
        while (it.hasNext()) {
            Q2((String) it.next());
        }
    }

    @Override // defpackage.InterfaceC30967mWd
    public final void B2() {
    }

    @Override // defpackage.InterfaceC30967mWd
    public final void Z(boolean z) {
    }

    @Override // defpackage.AbstractC38772sM0
    public final void l3(AbstractC37434rM0 abstractC37434rM0) {
    }

    @Override // defpackage.InterfaceC30967mWd
    public final void H1(String str, boolean z) {
    }

    @Override // defpackage.InterfaceC30967mWd
    public final void v(String str, boolean z) {
    }

    @Override // defpackage.AbstractC38772sM0
    public final void o3(String str, String str2, boolean z) {
    }

    @Override // defpackage.InterfaceC30967mWd
    public final void g1(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, EnumC33561oSd enumC33561oSd, boolean z7, Float f, Set set, boolean z8) {
    }
}
