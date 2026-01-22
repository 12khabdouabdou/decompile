package defpackage;

import android.view.View;
import com.snap.spotlight.core.features.feed.SpotlightFragment;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: inh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25992inh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28666knh b;

    public /* synthetic */ C25992inh(C28666knh c28666knh, int i) {
        this.a = i;
        this.b = c28666knh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String str;
        SpotlightFragment spotlightFragment;
        VVc vVc;
        C35022pYc c35022pYc;
        View view;
        SpotlightFragment spotlightFragment2;
        switch (this.a) {
            case 0:
                C26077ire c26077ire = this.b.V0;
                if (c26077ire != null && (view = (View) c26077ire.X) != null) {
                    view.setVisibility(8);
                }
                C21818fg6 U2 = this.b.U2();
                C35311plh c35311plh = (C35311plh) this.b.t;
                if (c35311plh != null && (spotlightFragment = c35311plh.a) != null && (vVc = spotlightFragment.w0) != null && (c35022pYc = vVc.d().a) != null) {
                    str = c35022pYc.l0;
                } else {
                    str = null;
                }
                U2.j = str;
                ((XL5) this.b.r0.get()).c(this.b.N0);
                return;
            case 1:
                C28666knh c28666knh = this.b;
                ((XL5) c28666knh.r0.get()).a(c28666knh.N0);
                return;
            case 2:
                C28666knh c28666knh2 = this.b;
                c28666knh2.Q0 = false;
                C35311plh c35311plh2 = (C35311plh) c28666knh2.t;
                if (c35311plh2 != null && (spotlightFragment2 = c35311plh2.a) != null) {
                    spotlightFragment2.i2();
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn0 = this.b.G0;
                return;
        }
    }
}
