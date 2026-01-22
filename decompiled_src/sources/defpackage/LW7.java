package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import com.snap.ui.view.OnBoardTooltipView;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class LW7 implements Consumer {
    public final /* synthetic */ int a;
    public static final LW7 b = new LW7(0);
    public static final LW7 c = new LW7(1);
    public static final LW7 t = new LW7(2);
    public static final LW7 X = new LW7(3);
    public static final LW7 Y = new LW7(4);
    public static final LW7 Z = new LW7(5);
    public static final LW7 e0 = new LW7(6);
    public static final LW7 f0 = new LW7(7);
    public static final LW7 g0 = new LW7(8);
    public static final LW7 h0 = new LW7(9);
    public static final LW7 i0 = new LW7(10);
    public static final LW7 j0 = new LW7(11);
    public static final LW7 k0 = new LW7(12);
    public static final LW7 l0 = new LW7(13);
    public static final LW7 m0 = new LW7(14);
    public static final LW7 n0 = new LW7(15);
    public static final LW7 o0 = new LW7(16);
    public static final LW7 p0 = new LW7(17);
    public static final LW7 q0 = new LW7(18);
    public static final LW7 r0 = new LW7(19);
    public static final LW7 s0 = new LW7(20);
    public static final LW7 t0 = new LW7(21);
    public static final LW7 u0 = new LW7(22);
    public static final LW7 v0 = new LW7(23);
    public static final LW7 w0 = new LW7(24);
    public static final LW7 x0 = new LW7(25);
    public static final LW7 y0 = new LW7(26);
    public static final LW7 z0 = new LW7(27);
    public static final LW7 A0 = new LW7(28);
    public static final LW7 B0 = new LW7(29);

    public /* synthetic */ LW7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                OnBoardTooltipView onBoardTooltipView = (OnBoardTooltipView) obj;
                if (onBoardTooltipView.I0.compareAndSet(false, true)) {
                    C3154Fph c2 = C6949Mph.b().c();
                    onBoardTooltipView.D0 = c2;
                    C4780Iph c4780Iph = onBoardTooltipView.G0;
                    if (c4780Iph != null) {
                        c2.a = c4780Iph;
                        c2.g(onBoardTooltipView.y0);
                        c2.b = false;
                        c2.a(onBoardTooltipView.H0);
                        return;
                    }
                    throw new IllegalArgumentException("springConfig is required");
                }
                return;
            case 5:
                OnBoardTooltipView onBoardTooltipView2 = (OnBoardTooltipView) obj;
                onBoardTooltipView2.g();
                View view = onBoardTooltipView2.r0;
                if (view != null) {
                    view.getViewTreeObserver().addOnGlobalLayoutListener(onBoardTooltipView2);
                    C3154Fph c3154Fph = onBoardTooltipView2.D0;
                    if (c3154Fph != null) {
                        c3154Fph.g(onBoardTooltipView2.y0);
                    }
                    onBoardTooltipView2.setVisibility(0);
                    ObjectAnimator objectAnimator = onBoardTooltipView2.E0;
                    if (objectAnimator != null) {
                        objectAnimator.removeAllListeners();
                        objectAnimator.addListener(new JMc(onBoardTooltipView2, 1));
                        if (objectAnimator.isRunning()) {
                            objectAnimator.end();
                        }
                        onBoardTooltipView2.E0.start();
                        return;
                    }
                    return;
                }
                return;
            case 6:
                return;
            case 7:
                C12303Wm0 c12303Wm0 = AbstractC35038pZ7.a;
                return;
            case 8:
                int i = CZ7.a;
                return;
            case 9:
                int i2 = CZ7.a;
                return;
            case 10:
                C24366had c24366had = (C24366had) obj;
                ((InterfaceC3536Gi4) c24366had.a).accept((AbstractC1860Di4) c24366had.b);
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            case 16:
                ((Number) obj).longValue();
                return;
            case 17:
                return;
            case 18:
                return;
            case 19:
                return;
            case 20:
                YFi.c("Cannot open add member page");
                return;
            case 21:
                YFi.c("ERROR PLEASE SHAKE: Failed to open profile.");
                return;
            case 22:
                return;
            case 23:
                return;
            case 24:
                return;
            case 25:
                YFi.c("ERROR PLEASE SHAKE: Failed to open profile. Feed record is missing");
                return;
            case 26:
                return;
            case 27:
                return;
            case 28:
                return;
            default:
                YFi.c("ERROR PLEASE SHAKE: Failed to open profile. Feed record is missing");
                return;
        }
    }
}
