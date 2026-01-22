package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ProgressBar;
import com.snap.ads.api.AdOperaViewerEvents$UnskippableVideoTapIntercepted;
import com.snap.ads.core.lib.adformat.unskippable.CommercialAdUIRefreshView;
import com.snap.opera.events.VideoEvents$VideoPlaybackCompleted;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: do3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19317do3 extends WJ9 {
    public final C41666uWc p0;
    public final C41666uWc q0;
    public final C41666uWc r0;
    public final C41666uWc s0;
    public final CommercialAdUIRefreshView t0;
    public final C39706t33 u0;
    public final InterfaceC33754obi v0;

    public C19317do3(Context context) {
        int i = 0;
        int i2 = 1;
        C47412yp.Z.getClass();
        Collections.singletonList("CommercialAdUIRefreshLayerViewController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.p0 = new C41666uWc(this, new C17970co3(this, 2));
        this.q0 = new C41666uWc(this, new C17970co3(this, 3));
        this.r0 = new C41666uWc(this, new C17970co3(this, i2));
        this.s0 = new C41666uWc(this, new C17970co3(this, i));
        this.t0 = (CommercialAdUIRefreshView) View.inflate(context, R.layout.f130160_resource_name_obfuscated_res_0x7f0e0162, null);
        this.u0 = new C39706t33(i2, this);
        this.v0 = AbstractC1490Cq9.c1(new C16635bo3(context, i, this));
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.t0;
    }

    @Override // defpackage.AbstractC43003vWc
    public final InterfaceC16051bMi S0() {
        return this.u0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        CommercialAdUIRefreshView commercialAdUIRefreshView = this.t0;
        commercialAdUIRefreshView.b();
        commercialAdUIRefreshView.setVisibility(8);
        F0().g(this.p0);
        F0().g(this.q0);
        F0().g(this.r0);
        F0().g(this.s0);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        F0().c(VideoEvents$VideoPlaybackStarted.class, this.p0);
        F0().c(VideoEvents$VideoPlaybackUpdated.class, this.q0);
        F0().c(VideoEvents$VideoPlaybackCompleted.class, this.r0);
        F0().c(AdOperaViewerEvents$UnskippableVideoTapIntercepted.class, this.s0);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        CommercialAdUIRefreshView commercialAdUIRefreshView = this.t0;
        commercialAdUIRefreshView.b();
        if (((C0643Bbj) AbstractC44652wl.m0.a(this.h0)).i) {
            commercialAdUIRefreshView.setVisibility(8);
        }
    }

    @Override // defpackage.QG9
    public final void n0(C25724ibd c25724ibd) {
        if (c25724ibd != null) {
            c25724ibd.J(AbstractC33955ol.b, Boolean.valueOf(o1()));
        }
    }

    public final boolean o1() {
        C0643Bbj c0643Bbj = (C0643Bbj) AbstractC44652wl.m0.a(this.h0);
        boolean z = c0643Bbj.i;
        ProgressBar progressBar = this.t0.a;
        if (progressBar != null) {
            if (progressBar.getProgress() < c0643Bbj.e && !z) {
                return true;
            }
            return false;
        }
        AbstractC2032Dq9.T("videoProgressBar");
        throw null;
    }
}
