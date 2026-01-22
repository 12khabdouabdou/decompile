package defpackage;

import androidx.lifecycle.c;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.looksery.sdk.listener.AnalyticsListener;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class AB extends AbstractC45225xB {
    public final J8 A0;
    public final C10770Tqc o0;
    public final C24048hL7 p0;
    public final C13435Yo4 q0;
    public final C13435Yo4 r0;
    public final VFf s0;
    public final B73 t0;
    public final InterfaceC16558bke u0;
    public C36991r18 v0;
    public final C13435Yo4 w0;
    public final C38012rn0 x0;
    public long y0;
    public boolean z0;

    public AB(C10770Tqc c10770Tqc, C24048hL7 c24048hL7, C13435Yo4 c13435Yo4, C13435Yo4 c13435Yo42, VFf vFf, B73 b73, InterfaceC16558bke interfaceC16558bke, C13435Yo4 c13435Yo43, InterfaceC32875nwf interfaceC32875nwf, QK7 qk7, C26846jR7 c26846jR7, C41411uK7 c41411uK7, C12393Wq6 c12393Wq6) {
        super(qk7, c26846jR7, c41411uK7, c12393Wq6);
        this.o0 = c10770Tqc;
        this.p0 = c24048hL7;
        this.q0 = c13435Yo4;
        this.r0 = c13435Yo42;
        this.s0 = vFf;
        this.t0 = b73;
        this.u0 = interfaceC16558bke;
        this.w0 = c13435Yo43;
        XT7.Z.getClass();
        Collections.singletonList("AddedMeTakeOverOnCameraPresenter");
        this.x0 = C38012rn0.a;
        this.A0 = new J8(2, this);
    }

    public static final void U2(AB ab) {
        C17502cSa c17502cSa;
        C10770Tqc c10770Tqc = ab.o0;
        C25093i7d o = c10770Tqc.o();
        if (o != null) {
            c17502cSa = o.c.S0();
        } else {
            c17502cSa = null;
        }
        XT7.Z.getClass();
        if (AbstractC2032Dq9.j(c17502cSa, XT7.x0)) {
            ab.z0 = true;
            c10770Tqc.F(true);
        }
    }

    @Override // defpackage.AbstractC45225xB, defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        this.o0.N(this.A0);
    }

    @Override // defpackage.AbstractC45225xB
    public final void Q2(long j) {
        C46560yB c46560yB = (C46560yB) this.r0.get();
        if (j > 0) {
            ((C12613Xai) c46560yB.a.get()).k(EnumC24957i19.X, Long.valueOf(j));
        } else {
            c46560yB.getClass();
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC19961eHe interfaceC19961eHe) {
        super.O2(interfaceC19961eHe);
        this.o0.d(this.A0);
    }

    public final void W2() {
        ((NT7) this.u0.get()).r(false);
    }

    public final void a3(C36991r18 c36991r18) {
        this.v0 = c36991r18;
    }

    @GNc(c.ON_START)
    public final void onFragmentStartReport() {
        ((C8241Oze) this.t0).getClass();
        this.y0 = System.currentTimeMillis();
    }

    @GNc(c.ON_STOP)
    public final void onFragmentStopReport() {
        ((C8241Oze) this.t0).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.y0;
        NT7 nt7 = (NT7) this.u0.get();
        boolean z = this.z0;
        InterfaceC14452aA8 c = nt7.c();
        ZT7 zt7 = ZT7.J0;
        boolean z2 = !z;
        C36254qTb Y = AbstractC2032Dq9.Y(zt7, DatabaseHelper.authorizationToken_Type, z2);
        Y.d("session", AnalyticsListener.ANALYTICS_COUNT_KEY);
        c.d(Y, 1L);
        InterfaceC14452aA8 c2 = nt7.c();
        C36254qTb Y2 = AbstractC2032Dq9.Y(zt7, DatabaseHelper.authorizationToken_Type, z2);
        Y2.d("session", "interval");
        c2.f(Y2, currentTimeMillis);
    }
}
