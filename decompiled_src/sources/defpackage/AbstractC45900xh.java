package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.snap.ads.api.AdOperaViewerEvents$DpaFocusedItemChangedEvent;
import com.snap.ads.api.AdOperaViewerEvents$NotifyActionBarType;
import com.snap.ads.api.AdOperaViewerEvents$ShouldUpdateParamsAfterFirstView;
import com.snap.contextcards.api.opera.ContextOperaEvents$ClickInteractionSwipeEvent;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.opera.events.ViewerEvents$ActionBarConfigChanged;
import com.snap.opera.events.ViewerEvents$ShowArrowLayer;
import com.snap.opera.events.ViewerEvents$TouchActionDetails;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: xh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC45900xh extends WJ9 {
    public static final List E0 = AbstractC43165ve3.Y(NLi.c, NLi.t, NLi.e0, NLi.Z, NLi.X, NLi.Y);
    public final Object A0;
    public final C23197gi4 B0;
    public final AtomicBoolean C0;
    public final C25724ibd D0;
    public final Context p0;
    public final C46688yH1 q0;
    public final C40554th r0;
    public final C40554th s0;
    public final C40554th t0;
    public final C40554th u0;
    public final C41890uh v0;
    public final PublishSubject w0;
    public final C40554th x0;
    public boolean y0;
    public boolean z0;

    public AbstractC45900xh(Context context, C46688yH1 c46688yH1) {
        int i = 0;
        this.p0 = context;
        this.q0 = c46688yH1;
        C47412yp.Z.getClass();
        Collections.singletonList("AdCtaBaseLayerViewController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.r0 = new C40554th(this, 1);
        this.s0 = new C40554th(this, 3);
        this.t0 = new C40554th(this, i);
        this.u0 = new C40554th(this, 4);
        this.v0 = new C41890uh(this);
        this.w0 = new PublishSubject();
        this.x0 = new C40554th(this, 2);
        GestureDetector gestureDetector = new GestureDetector(context, new C39217sh(i, this));
        C44564wh c44564wh = new C44564wh(this);
        this.A0 = AbstractC2304Edb.j0(new C24366had(NLi.c, new C43227vh(this)), new C24366had(NLi.t, c44564wh), new C24366had(NLi.b, c44564wh));
        this.B0 = new C23197gi4(gestureDetector, new W4(0, this, AbstractC45900xh.class, "shouldInterceptSwipes", "shouldInterceptSwipes()Z", 0, 17), (InterfaceC14452aA8) c46688yH1.k);
        this.C0 = new AtomicBoolean(false);
        this.D0 = new C25724ibd();
    }

    public static final void o1(AbstractC45900xh abstractC45900xh, MotionEvent motionEvent, MotionEvent motionEvent2, int i) {
        long j;
        int i2;
        int i3;
        C14828aS6 F0 = abstractC45900xh.F0();
        C18956dXc c18956dXc = abstractC45900xh.h0;
        if (motionEvent != null) {
            j = motionEvent.getEventTime();
        } else {
            j = 0;
        }
        if (motionEvent != null) {
            i2 = (int) motionEvent.getRawX();
        } else {
            i2 = 0;
        }
        if (motionEvent != null) {
            i3 = (int) motionEvent.getRawY();
        } else {
            i3 = 0;
        }
        F0.e(new ContextOperaEvents$ClickInteractionSwipeEvent(c18956dXc, j, i2, i3, motionEvent2.getEventTime(), (int) motionEvent2.getRawX(), (int) motionEvent2.getRawY(), i, null, 2));
    }

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        if (this.C0.compareAndSet(false, true)) {
            t1();
        }
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        if (this.C0.compareAndSet(true, false)) {
            v1();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.AbstractC43003vWc
    public final Map O0() {
        return this.A0;
    }

    @Override // defpackage.AbstractC43003vWc
    public final InterfaceC16051bMi S0() {
        return this.B0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void X() {
        if (AbstractC44652wl.n.a(this.h0) == EnumC39481st.g0) {
            F0().g(this.x0);
        }
        super.X();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        this.h0.J(AbstractC44652wl.l1, q1());
        if (AbstractC44652wl.n.a(this.h0) == EnumC39481st.g0) {
            F0().c(AdOperaViewerEvents$DpaFocusedItemChangedEvent.class, this.x0);
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public void g1() {
        boolean z;
        C18956dXc c18956dXc = this.h0;
        C23197gi4 c23197gi4 = this.B0;
        c23197gi4.getClass();
        c23197gi4.d = ((Boolean) AbstractC44652wl.m1.a(c18956dXc)).booleanValue();
        C21715fbd c21715fbd = AbstractC44652wl.n;
        boolean z2 = false;
        if (c21715fbd.a(c18956dXc) == EnumC39481st.g0) {
            z = true;
        } else {
            z = false;
        }
        c23197gi4.f = z;
        c23197gi4.g = ((Boolean) AbstractC44652wl.O1.a(c18956dXc)).booleanValue();
        c23197gi4.h = (EnumC10152Sn) AbstractC44652wl.m.a(c18956dXc);
        c23197gi4.i = (EnumC39481st) c21715fbd.a(c18956dXc);
        if (AbstractC44652wl.f1.a(c18956dXc) != null) {
            z2 = true;
        }
        c23197gi4.j = z2;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void k0() {
        int i;
        C3968Hd c3968Hd = (C3968Hd) this.q0.r;
        if (((Long) c3968Hd.X) == null) {
            c3968Hd.X = AbstractC30172lva.v((C8241Oze) ((B73) c3968Hd.t));
        }
        F0().c(ViewerEvents$ShowArrowLayer.class, this.s0);
        F0().c(ContextOperaEvents$ContextFullScreenVisibility.class, this.r0);
        F0().c(ViewerEvents$ActionBarConfigChanged.class, this.t0);
        F0().c(ViewerEvents$TouchActionDetails.class, this.u0);
        F0().d(this.v0);
        if (K0().O.c) {
            i = 2;
        } else {
            i = 1;
        }
        F0().e(new AdOperaViewerEvents$NotifyActionBarType(i, this.h0));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        C3968Hd c3968Hd = (C3968Hd) this.q0.r;
        EnumC46965yU6 enumC46965yU6 = EnumC46965yU6.BACKGROUND_APP;
        EnumC46965yU6 enumC46965yU62 = (EnumC46965yU6) z39.c;
        if (enumC46965yU62 != enumC46965yU6 && enumC46965yU62 != EnumC46965yU6.OPEN_ATTACHMENT) {
            c3968Hd.X = null;
            c3968Hd.b = 0L;
        } else if (((Long) c3968Hd.X) != null) {
            long j = c3968Hd.b;
            ((C8241Oze) ((B73) c3968Hd.t)).getClass();
            c3968Hd.b = (System.currentTimeMillis() - ((Long) c3968Hd.X).longValue()) + j;
            c3968Hd.X = null;
        }
        F0().g(this.s0);
        F0().g(this.r0);
        F0().g(this.t0);
        F0().g(this.u0);
        F0().g(this.v0);
        C25724ibd c25724ibd = (C25724ibd) AbstractC44652wl.k.a(this.h0);
        if (c25724ibd != null) {
            F0().e(new AdOperaViewerEvents$ShouldUpdateParamsAfterFirstView(this.h0, c25724ibd));
        }
    }

    @Override // defpackage.QG9
    public void n0(C25724ibd c25724ibd) {
        C25724ibd c25724ibd2 = this.D0;
        if (c25724ibd != null) {
            c25724ibd.K(c25724ibd2);
        }
        c25724ibd2.y();
    }

    public boolean p1(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (!L0().e()) {
            if (K0().Q) {
                if (motionEvent.getX() - motionEvent2.getX() >= r1() && Math.abs(f) >= s1()) {
                    return true;
                }
                return false;
            }
            if (motionEvent.getY() - motionEvent2.getY() >= r1() && Math.abs(f2) >= s1()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public abstract EnumC24533hi4 q1();

    public float r1() {
        return ViewConfiguration.get(this.p0).getScaledTouchSlop();
    }

    public float s1() {
        return 0.0f;
    }

    public abstract void t1();

    public abstract void u1();

    public abstract void v1();

    @Override // defpackage.AbstractC43003vWc
    public final void a1(C25724ibd c25724ibd) {
    }
}
