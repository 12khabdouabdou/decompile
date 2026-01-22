package defpackage;

import com.snap.playstate.lib.UploadSnapReadReceiptDurableJob;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: zze, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48984zze implements InterfaceC46971yUc {
    public final XSg X;
    public final InterfaceC34553pC3 Y;
    public final B73 Z;
    public final AbstractC41446uM0 a;
    public final AbstractC41446uM0 b;
    public final OB6 c;
    public final C0973Bre e0;
    public final C38012rn0 f0;
    public final CompositeDisposable g0;
    public final Object h0;
    public final String i0;
    public final C11941Vue t;

    public C48984zze(AbstractC41446uM0 abstractC41446uM0, AbstractC41446uM0 abstractC41446uM02, OB6 ob6, C11941Vue c11941Vue, XSg xSg, InterfaceC34553pC3 interfaceC34553pC3, B73 b73) {
        this.a = abstractC41446uM0;
        this.b = abstractC41446uM02;
        this.c = ob6;
        this.t = c11941Vue;
        this.X = xSg;
        this.Y = interfaceC34553pC3;
        this.Z = b73;
        C7613Nvd c7613Nvd = C7613Nvd.Z;
        c7613Nvd.getClass();
        this.e0 = new C0973Bre(new C12303Wm0(c7613Nvd, "ReadReceiptUpdaterPluginImpl"));
        this.f0 = C38012rn0.a;
        this.g0 = new CompositeDisposable();
        this.h0 = PZj.r(3, new C47647yze(0, this));
        this.i0 = "ReadReceiptUpdater";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        C11941Vue c11941Vue = this.t;
        return new C44975wze(this, AbstractC42464v70.c1(new ZHg[]{(C32245nTg) c11941Vue.b, (RPg) c11941Vue.c, new C36176qPg((C34278oze) c11941Vue.t, (B73) c11941Vue.X, (C17558cV4) c11941Vue.Y, this.g0)}), this.X);
    }

    public final void a() {
        Iterable Z0;
        ArrayList a = this.b.a();
        ArrayList a2 = this.a.a();
        if (a2.size() + a.size() <= 2000) {
            Z0 = Collections.singletonList(new UploadSnapReadReceiptDurableJob(new C23212gij(a, a2)));
        } else {
            Z0 = AbstractC41828ue3.Z0(AbstractC41828ue3.B1(a, RankingSignals.DEFAULT_OPERA_PAGE_ID, RankingSignals.DEFAULT_OPERA_PAGE_ID, C46311xze.b), AbstractC41828ue3.B1(a2, RankingSignals.DEFAULT_OPERA_PAGE_ID, RankingSignals.DEFAULT_OPERA_PAGE_ID, C4151Hle.B0));
        }
        Iterator it = Z0.iterator();
        while (it.hasNext()) {
            this.c.e((UploadSnapReadReceiptDurableJob) it.next());
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.i0;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
