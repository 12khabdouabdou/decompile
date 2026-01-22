package defpackage;

import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.profile.sharedui.view.AuraButton;

/* renamed from: enj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC20648enj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23322gnj b;

    public /* synthetic */ RunnableC20648enj(C23322gnj c23322gnj, int i) {
        this.a = i;
        this.b = c23322gnj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.j0 = false;
                return;
            case 1:
                C23322gnj c23322gnj = this.b;
                TextView textView = c23322gnj.Z;
                if (textView != null) {
                    textView.setVisibility(8);
                    SnapImageView snapImageView = c23322gnj.f0;
                    if (snapImageView != null) {
                        if (snapImageView.getVisibility() == 0) {
                            SnapImageView snapImageView2 = c23322gnj.f0;
                            if (snapImageView2 != null) {
                                snapImageView2.animate().alpha(1.0f).start();
                            } else {
                                AbstractC2032Dq9.T("zodiacImageView");
                                throw null;
                            }
                        }
                        AuraButton auraButton = c23322gnj.e0;
                        if (auraButton != null) {
                            if (auraButton.getVisibility() == 0) {
                                AuraButton auraButton2 = c23322gnj.e0;
                                if (auraButton2 != null) {
                                    auraButton2.animate().alpha(1.0f).start();
                                } else {
                                    AbstractC2032Dq9.T("zodiacPill");
                                    throw null;
                                }
                            }
                            TextView textView2 = c23322gnj.Y;
                            if (textView2 != null) {
                                textView2.animate().alpha(1.0f).withEndAction(new RunnableC20648enj(c23322gnj, 0)).start();
                                return;
                            } else {
                                AbstractC2032Dq9.T("secondaryTextView");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("zodiacPill");
                        throw null;
                    }
                    AbstractC2032Dq9.T("zodiacImageView");
                    throw null;
                }
                AbstractC2032Dq9.T("secondaryAuxTextView");
                throw null;
            default:
                C23322gnj c23322gnj2 = this.b;
                TextView textView3 = c23322gnj2.Z;
                if (textView3 != null) {
                    textView3.animate().alpha(0.0f).setStartDelay(3000L).withEndAction(new RunnableC20648enj(c23322gnj2, 1)).start();
                    return;
                } else {
                    AbstractC2032Dq9.T("secondaryAuxTextView");
                    throw null;
                }
        }
    }
}
