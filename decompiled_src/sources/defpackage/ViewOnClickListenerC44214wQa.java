package defpackage;

import android.view.View;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.spectacles.sharedui.MagicMomentToolScrubberView;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wQa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC44214wQa implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ AQa b;

    public /* synthetic */ ViewOnClickListenerC44214wQa(AQa aQa, int i) {
        this.a = i;
        this.b = aQa;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AQa aQa = this.b;
        switch (this.a) {
            case 0:
                if (aQa.U0 && !aQa.e1) {
                    AQa.u1(aQa);
                    return;
                } else {
                    aQa.z1();
                    return;
                }
            case 1:
                if (!aQa.e1 && !AQa.t1(aQa)) {
                    if (!aQa.T0) {
                        aQa.Z0.set(true);
                    }
                    if (aQa.U0) {
                        if (aQa.T0) {
                            MagicMomentToolScrubberView magicMomentToolScrubberView = aQa.M0;
                            if (magicMomentToolScrubberView != null) {
                                magicMomentToolScrubberView.a.j();
                                magicMomentToolScrubberView.c(4, true);
                            } else {
                                AbstractC2032Dq9.T("magicMomentScrubber");
                                throw null;
                            }
                        } else {
                            AtomicBoolean atomicBoolean = aQa.a1;
                            if (!atomicBoolean.get()) {
                                MagicMomentToolScrubberView magicMomentToolScrubberView2 = aQa.M0;
                                if (magicMomentToolScrubberView2 != null) {
                                    magicMomentToolScrubberView2.a(aQa.Q0, false);
                                    atomicBoolean.set(true);
                                } else {
                                    AbstractC2032Dq9.T("magicMomentScrubber");
                                    throw null;
                                }
                            }
                            MagicMomentToolScrubberView magicMomentToolScrubberView3 = aQa.M0;
                            if (magicMomentToolScrubberView3 != null) {
                                int i = MagicMomentToolScrubberView.t;
                                magicMomentToolScrubberView3.c(0, true);
                            } else {
                                AbstractC2032Dq9.T("magicMomentScrubber");
                                throw null;
                            }
                        }
                    }
                    AQa.y1(aQa, !aQa.T0, null, null, 14);
                    return;
                }
                if (aQa.U0 && !aQa.e1) {
                    AQa.u1(aQa);
                    return;
                } else {
                    aQa.z1();
                    return;
                }
            default:
                aQa.F0().e(new ViewerEvents$ActionMenuItemClicked(aQa.h0, AbstractC46360y1j.c));
                return;
        }
    }
}
