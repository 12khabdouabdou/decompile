package defpackage;

import com.snap.opera.events.ViewerEvents$ShowNonContentLayerViews;
import com.snap.preview.opera.layer.toolbar.PreviewToolbarLayerView;
import com.snap.preview.opera.model.PreviewToolClickEvent;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: tWd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40331tWd extends AbstractC39191sfh {
    public final InterfaceC34553pC3 p0;
    public final C18282d25 q0;
    public final C0973Bre r0;
    public final CompositeDisposable s0;
    public boolean t0;
    public final DVc u0;
    public final Class v0;

    public C40331tWd(InterfaceC34553pC3 interfaceC34553pC3, C18282d25 c18282d25) {
        this.p0 = interfaceC34553pC3;
        this.q0 = c18282d25;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.r0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewToolbarLayerViewController"));
        this.s0 = new CompositeDisposable();
        this.u0 = new DVc(8, this);
        this.v0 = PreviewToolbarLayerView.class;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        CompositeDisposable compositeDisposable = this.s0;
        compositeDisposable.dispose();
        compositeDisposable.j();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void Z0(float f) {
        this.n0.c().setAlpha(Math.max(1 - (Math.abs(f * 12.0f) * 2.0f), 0.0f));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        q1(new C36318qWd((C29630lWd) this.f0, true));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        List list = ((C29630lWd) this.f0).a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            WVd wVd = (WVd) obj;
            if (AbstractC2032Dq9.j(wVd.a, "add_lens") && wVd.b) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty() || this.t0) {
            arrayList = null;
        }
        if (arrayList != null) {
            LZj.w0(new SingleSubscribeOn(new SingleMap(this.p0.r(EnumC45533xPd.p2), C1282Cga.y0), this.r0.d()), new EGd(26, this), this.s0);
        }
        C36318qWd c36318qWd = (C36318qWd) this.o0;
        if (!c36318qWd.b) {
            q1(new C36318qWd(c36318qWd.a, true));
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        F0().c(ViewerEvents$ShowNonContentLayerViews.class, this.u0);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        F0().g(this.u0);
    }

    @Override // defpackage.AbstractC39191sfh
    public final Class o1() {
        return this.v0;
    }

    @Override // defpackage.AbstractC39191sfh
    public final void p1(Object obj) {
        C14828aS6 F0 = F0();
        C18956dXc c18956dXc = this.h0;
        String str = ((C34981pWd) obj).a;
        F0.e(new PreviewToolClickEvent(c18956dXc, str));
        if (AbstractC2032Dq9.j(str, "remix_tool")) {
            q1(new C36318qWd(((C36318qWd) this.o0).a, false));
            return;
        }
        if (AbstractC2032Dq9.j(str, "add_lens")) {
            List list = ((C29630lWd) this.f0).a;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                WVd wVd = (WVd) obj2;
                if (AbstractC2032Dq9.j(wVd.a, "add_lens") && wVd.b) {
                    arrayList.add(obj2);
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList != null) {
                r1(3);
            }
        }
    }

    public final void r1(int i) {
        LZj.l0(new CompletableSubscribeOn(((C12613Xai) this.q0.get()).q(EnumC45533xPd.p2, Integer.valueOf(i)).j(new C3272Fvd(17, this)), this.r0.d()), this.s0);
    }

    @Override // defpackage.QG9
    public final void t0(C25724ibd c25724ibd) {
        LZj.j0(this.n0.c(), K0().Z.a);
    }
}
