package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.opera.events.internal.InternalViewerEvents$OperaSizeUpdated;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Gpf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3694Gpf extends YN0 {
    public C34343p2c f1;
    public final DVc g1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3694Gpf(Context context) {
        super(context, Vqk.f(), C29212lCe.Z);
        C12718Xfi c12718Xfi = LP.d;
        this.s0 = null;
        this.g1 = new DVc(15, this);
    }

    @Override // defpackage.YN0, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        F0().g(this.g1);
        this.f1 = null;
    }

    @Override // defpackage.YN0, defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        super.g0();
        F0().c(InternalViewerEvents$OperaSizeUpdated.class, this.g1);
    }

    @Override // defpackage.ZN0
    public final String r1() {
        return "ScMediaVideoLayerViewController";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.widget.FrameLayout, NYc, android.view.View] */
    @Override // defpackage.ZN0
    public final void t1() {
        String str;
        XTc K0 = K0();
        C11437Uwd c11437Uwd = K0.m.o;
        IUc iUc = IUc.Z;
        iUc.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(iUc, "SC_VIDEO");
        C36338qXc c36338qXc = this.i0;
        InterfaceC0929Bpb b = K0.x.b(new C43615vyd(c12303Wm0, c11437Uwd, new C36998r1f(((FrameLayout.LayoutParams) c36338qXc).width, ((FrameLayout.LayoutParams) c36338qXc).height), null, null, null, null, 0, 248));
        Boolean valueOf = Boolean.valueOf(c11437Uwd.e.q);
        ?? frameLayout = new FrameLayout(this.p0);
        frameLayout.c = 3;
        frameLayout.g0 = 17;
        frameLayout.h0 = Boolean.FALSE;
        MYc mYc = new MYc(frameLayout, 1);
        frameLayout.i0 = mYc;
        frameLayout.t = b;
        b.O(mYc);
        frameLayout.b = new C36998r1f(0, 0);
        frameLayout.f0 = valueOf;
        frameLayout.k0 = C38757sL6.a;
        b.O(new MYc(frameLayout, 0));
        IWc iWc = (IWc) AbstractC41828ue3.I0((List) C18956dXc.M0.a(this.o0));
        if (iWc != null) {
            str = iWc.a;
        } else {
            str = null;
        }
        C34343p2c c34343p2c = new C34343p2c(this.o0, str, true, null, (C36998r1f) C18956dXc.X3.a(this.o0), K0());
        this.f1 = c34343p2c;
        this.s0 = new C8035Opf(this.p0, H0(), AUc.c, frameLayout, c34343p2c, K0().m.o, K0().u);
        this.v0.addView((View) frameLayout, 0, new FrameLayout.LayoutParams(-1, -1, 17));
        frameLayout.setVisibility(0);
        IWc iWc2 = (IWc) C18956dXc.W0.a(this.o0);
        List list = (List) C18956dXc.Y0.a(this.o0);
        if (iWc2 != null) {
            OI oi = new OI(iWc2.a, ((Long) C18956dXc.X0.a(this.o0)).longValue(), null, null, null, 28);
            NYc nYc = (NYc) ((C8035Opf) this.s0).d();
            nYc.l0 = oi;
            nYc.t.L(oi);
            return;
        }
        if (list != null && (!list.isEmpty())) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(new C6733Mfb(Uri.parse(((IWc) it.next()).a), null, null, null, null, null, null, false, null, 510));
            }
            ((NYc) ((C8035Opf) this.s0).d()).k0 = arrayList;
        }
    }
}
