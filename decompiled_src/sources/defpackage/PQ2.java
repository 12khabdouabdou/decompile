package defpackage;

import android.content.Context;
import com.snap.identity.accountrecovery.net.PasswordResetHttpInterface;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class PQ2 extends AbstractC36097qM0 {
    public static final /* synthetic */ InterfaceC39909tC9[] l0;
    public final Context Z;
    public final PasswordResetHttpInterface e0;
    public final F6 f0;
    public final C16224bV5 g0;
    public final WR6 h0;
    public final B6 i0 = new B6(new GC1(false, ""), 2, this);
    public final C38012rn0 j0;
    public final C0973Bre k0;

    static {
        C40479tdc c40479tdc = new C40479tdc(PQ2.class, "state", "getState()Lcom/snap/identity/accountrecovery/ui/pages/checkemail/BusinessState;");
        AbstractC38723sJe.a.getClass();
        l0 = new InterfaceC39909tC9[]{c40479tdc};
    }

    public PQ2(Context context, PasswordResetHttpInterface passwordResetHttpInterface, F6 f6, C16224bV5 c16224bV5, WR6 wr6) {
        this.Z = context;
        this.e0 = passwordResetHttpInterface;
        this.f0 = f6;
        this.g0 = c16224bV5;
        this.h0 = wr6;
        C22384g6 c22384g6 = C22384g6.Z;
        c22384g6.getClass();
        Collections.singletonList("CheckEmailPresenter");
        this.j0 = C38012rn0.a;
        this.k0 = new C0973Bre(new C12303Wm0(c22384g6, "CheckEmailPresenter"));
    }

    public final GC1 Q2() {
        InterfaceC39909tC9 interfaceC39909tC9 = l0[0];
        return (GC1) this.i0.b;
    }

    public final void S2(GC1 gc1) {
        this.i0.x(l0[0], gc1);
    }
}
