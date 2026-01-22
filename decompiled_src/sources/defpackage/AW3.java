package defpackage;

import android.widget.LinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class AW3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CW3 b;

    public /* synthetic */ AW3(CW3 cw3, int i) {
        this.a = i;
        this.b = cw3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AX3 ax3 = (AX3) obj;
                CW3 cw3 = this.b;
                HW3 hw3 = cw3.f;
                C48951zy3 c48951zy3 = hw3.K0.x;
                boolean z = ax3.a;
                C47023yX3 c47023yX3 = (C47023yX3) c48951zy3.c;
                B73 b73 = (B73) c48951zy3.b;
                if (z) {
                    ((C8241Oze) b73).getClass();
                    c47023yX3.a = System.currentTimeMillis();
                }
                if (ax3.b) {
                    ((C8241Oze) b73).getClass();
                    c47023yX3.b = System.currentTimeMillis();
                }
                hw3.R0 = ax3.c;
                cw3.f.D1();
                if (!cw3.x && !cw3.S) {
                    cw3.S = true;
                    cw3.d().d().setVisibility(0);
                    return;
                }
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.p;
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.p;
                return;
            default:
                double doubleValue = ((Double) obj).doubleValue();
                CW3 cw32 = this.b;
                LinearLayout linearLayout = cw32.F;
                if (linearLayout != null && cw32.R) {
                    LZj.j0(linearLayout, ((int) (doubleValue * r3.getResources().getDisplayMetrics().density)) - cw32.a.getResources().getDimensionPixelOffset(R.dimen.f36580_resource_name_obfuscated_res_0x7f070483));
                    LinearLayout linearLayout2 = cw32.F;
                    if (linearLayout2 != null) {
                        linearLayout2.requestLayout();
                        return;
                    } else {
                        AbstractC2032Dq9.T("cardsContainerLayout");
                        throw null;
                    }
                }
                return;
        }
    }

    public /* synthetic */ AW3(CW3 cw3, QZ3 qz3, int i) {
        this.a = i;
        this.b = cw3;
    }
}
