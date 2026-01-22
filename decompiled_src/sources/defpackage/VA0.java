package defpackage;

import android.content.Context;
import android.widget.ImageView;
import android.widget.ScrollView;
import com.snap.talkcore.CallingErrorCode;

/* loaded from: classes3.dex */
public final class VA0 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a = 2;
    public int b;
    public int c;
    public final Object t;

    public VA0(AHj aHj, M m, int i, int i2) {
        this.t = aHj;
        this.X = m;
        this.b = i;
        this.c = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd;
        ImageView g;
        switch (this.a) {
            case 0:
                int i = ((int[]) this.t)[1];
                int i2 = this.b;
                int i3 = this.c;
                if (i >= i2 - i3) {
                    ((ScrollView) ((XA0) this.X).K0.getValue()).scrollBy(0, i3);
                    return;
                }
                return;
            case 1:
                YZ8 yz8 = (YZ8) this.t;
                if (!yz8.b.isFinished() && (g = (viewOnTouchListenerC3087Fmd = (ViewOnTouchListenerC3087Fmd) this.X).g()) != null && yz8.b.computeScrollOffset()) {
                    int currX = yz8.b.getCurrX();
                    int currY = yz8.b.getCurrY();
                    boolean z = ViewOnTouchListenerC3087Fmd.x0;
                    viewOnTouchListenerC3087Fmd.j0.postTranslate(this.b - currX, this.c - currY);
                    viewOnTouchListenerC3087Fmd.l(viewOnTouchListenerC3087Fmd.f());
                    this.b = currX;
                    this.c = currY;
                    g.postOnAnimation(this);
                    return;
                }
                return;
            case 2:
                C48043zHj c48043zHj = (C48043zHj) ((AHj) this.t).f.get((String) ((M) this.X).b);
                if (c48043zHj != null) {
                    C39340smc c39340smc = c48043zHj.b;
                    int i4 = this.b;
                    int i5 = this.c;
                    if (!c39340smc.f) {
                        try {
                            C28901kyb c28901kyb = c39340smc.g;
                            if (c28901kyb != null) {
                                c28901kyb.c = new V5d(i4, i5, 0, new int[]{0, 0, i4, i5}, null);
                                return;
                            }
                            return;
                        } catch (Exception e) {
                            c39340smc.b(e, DTb.RESIZE_FAILED, CallingErrorCode.VideoRendererSurfaceResize);
                            return;
                        }
                    }
                    return;
                }
                return;
            default:
                C18429d8k c18429d8k = (C18429d8k) this.t;
                ((C46559yAk) this.X).f(new C18429d8k(c18429d8k.a, this.b, this.c, c18429d8k.d, c18429d8k.e, c18429d8k.f, c18429d8k.g, c18429d8k.h, c18429d8k.i));
                return;
        }
    }

    public VA0(C46559yAk c46559yAk, C18429d8k c18429d8k, int i, int i2) {
        this.X = c46559yAk;
        this.t = c18429d8k;
        this.b = i;
        this.c = i2;
    }

    public VA0(int[] iArr, int i, int i2, XA0 xa0) {
        this.t = iArr;
        this.b = i;
        this.c = i2;
        this.X = xa0;
    }

    public VA0(ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd, Context context) {
        this.X = viewOnTouchListenerC3087Fmd;
        this.t = new YZ8(context);
    }
}
