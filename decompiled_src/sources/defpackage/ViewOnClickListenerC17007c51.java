package defpackage;

import android.view.View;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: c51, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC17007c51 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21027f51 b;

    public /* synthetic */ ViewOnClickListenerC17007c51(C21027f51 c21027f51, int i) {
        this.a = i;
        this.b = c21027f51;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C21027f51 c21027f51 = this.b;
                LoadingSpinnerView loadingSpinnerView = c21027f51.p0;
                if (loadingSpinnerView != null) {
                    loadingSpinnerView.setVisibility(0);
                    LZj.l0(LZj.n(AbstractC42197uuk.c(c21027f51.g0, new C38562sC0(null, 0, null, null, 31), Z8d.SETTINGS, null, new C26900jU0(1, c21027f51, C21027f51.class, "onAvatarBuilderExit", "onAvatarBuilderExit(Z)V", 0, 18), 12), new C18344d51(c21027f51, 0)), c21027f51.m0);
                    return;
                }
                AbstractC2032Dq9.T("bitmojiImageLoadingSpinnerView");
                throw null;
            case 1:
                C21027f51 c21027f512 = this.b;
                LoadingSpinnerView loadingSpinnerView2 = c21027f512.p0;
                if (loadingSpinnerView2 != null) {
                    loadingSpinnerView2.setVisibility(0);
                    LZj.l0(LZj.n(AbstractC42197uuk.c(c21027f512.g0, new C37224rC0(null, 0, null, 15), Z8d.SETTINGS, null, new C26900jU0(1, c21027f512, C21027f51.class, "onAvatarBuilderExit", "onAvatarBuilderExit(Z)V", 0, 19), 12), new C18344d51(c21027f512, 1)), c21027f512.m0);
                    return;
                }
                AbstractC2032Dq9.T("bitmojiImageLoadingSpinnerView");
                throw null;
            case 2:
                C21027f51 c21027f513 = this.b;
                AbstractC36097qM0.F2(c21027f513, new SingleObserveOn(((C25103i81) c21027f513.j0.get()).a(), c21027f513.n0.i()).subscribe(new C14335a51(c21027f513, 4), new C14335a51(c21027f513, 5)), c21027f513);
                return;
            default:
                C21027f51 c21027f514 = this.b;
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) V31.Z, "unlink_bitmoji_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                C10770Tqc c10770Tqc = (C10770Tqc) c21027f514.f0.get();
                O76 o76 = new O76(c21027f514.Z, c10770Tqc, c17502cSa, false, null, 248);
                o76.w(R.string.bitmoji_unlink_confirmation);
                o76.j(R.string.bitmoji_unlink_warning);
                O76.d(o76, R.string.bitmoji_unlink_yes_button_text, new C18344d51(c21027f514, 2), true, 8);
                O76.h(o76, new C18344d51(c21027f514, 3), false, null, 30);
                P76 b = o76.b();
                c10770Tqc.w(b, b.m0, null);
                return;
        }
    }
}
