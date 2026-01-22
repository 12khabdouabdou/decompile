package defpackage;

import android.net.Uri;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.stickers.ui.views.BloopsTeaserVideoView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Iyc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4960Iyc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6045Kyc b;

    public /* synthetic */ C4960Iyc(C6045Kyc c6045Kyc, int i) {
        this.a = i;
        this.b = c6045Kyc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Uri a;
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    C6045Kyc c6045Kyc = this.b;
                    MT3 mt32 = c6045Kyc.l0;
                    if (mt32 != null) {
                        mt32.dispose();
                    }
                    c6045Kyc.l0 = mt3;
                    BloopsTeaserVideoView bloopsTeaserVideoView = new BloopsTeaserVideoView(c6045Kyc.getContext(), null, 0, 6, null);
                    bloopsTeaserVideoView.setLayoutParams(new LinearLayout.LayoutParams(-1, 0));
                    ((ViewGroup) c6045Kyc.k0.getValue()).addView(bloopsTeaserVideoView);
                    c6045Kyc.n0 = bloopsTeaserVideoView;
                    InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(mt3.i());
                    if (interfaceC8269Pb0 != null && (a = interfaceC8269Pb0.a()) != null) {
                        BloopsTeaserVideoView bloopsTeaserVideoView2 = c6045Kyc.n0;
                        if (bloopsTeaserVideoView2 != null) {
                            AbstractC19247dkk.k(bloopsTeaserVideoView2, new C6733Mfb(a, null, null, null, null, null, null, false, null, 510));
                            bloopsTeaserVideoView2.g(true);
                            bloopsTeaserVideoView2.start();
                        } else {
                            AbstractC2032Dq9.T("videoView");
                            throw null;
                        }
                    }
                    if (c6045Kyc.g0) {
                        c6045Kyc.d();
                        c6045Kyc.h0.onNext(new C12450Wt1("bloops", true));
                        return;
                    }
                    return;
                }
                mt3.dispose();
                throw mt3.y().b;
            default:
                Byk.t((C16633bo1) this.b.c.get(), EnumC6370Lo1.CATEGORY_BLOOPS, (String) obj, 0L, 12);
                return;
        }
    }
}
