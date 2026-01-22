package defpackage;

import android.graphics.RectF;
import android.view.View;
import android.widget.ImageView;
import com.snap.ui.view.OnBoardTooltipView;

/* loaded from: classes3.dex */
public final class S3 extends AbstractC24721hqg {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ S3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC6407Lph
    public final void b(C3154Fph c3154Fph) {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                T3 t3 = (T3) obj;
                float f = ((float) c3154Fph.d.a) * t3.t;
                t3.e0 = f;
                RectF rectF = t3.c;
                C34159ou5 c34159ou5 = t3.a;
                float f2 = c34159ou5.g;
                float f3 = c34159ou5.h;
                rectF.set(f2 - (f / 2.0f), f3 - (f / 2.0f), (f / 2.0f) + f2, (f / 2.0f) + f3);
                return;
            case 1:
                float f4 = (((float) c3154Fph.d.a) * 0.2f) + 1.0f;
                View view = (View) obj;
                view.setScaleX(f4);
                view.setScaleY(f4);
                return;
            case 2:
                C15210ak2 c15210ak2 = (C15210ak2) obj;
                if (c15210ak2.b() == 2) {
                    float f5 = (float) c3154Fph.d.a;
                    c15210ak2.getClass();
                    ((LKj) c15210ak2.j).e(AbstractC9202Qtc.i(f5, 0.0f, 1.0f));
                    return;
                }
                return;
            case 3:
                float f6 = (((float) c3154Fph.d.a) * 0.8f) + 0.2f;
                ImageView imageView = (ImageView) ((LKj) ((L70) obj).Z).a();
                imageView.setScaleX(f6);
                imageView.setScaleY(f6);
                return;
            case 4:
                ((JU5) obj).c.j = (float) c3154Fph.d.a;
                return;
            case 5:
                ((C32007nI8) obj).g0 = ((float) c3154Fph.d.a) * r3.a.i;
                return;
            case 6:
                double d = c3154Fph.d.a;
                C46884yQ8 c46884yQ8 = (C46884yQ8) obj;
                c46884yQ8.getClass();
                c46884yQ8.getClass();
                return;
            case 7:
                float f7 = (float) c3154Fph.d.a;
                int i = OnBoardTooltipView.N0;
                OnBoardTooltipView onBoardTooltipView = (OnBoardTooltipView) obj;
                onBoardTooltipView.setScaleX(f7);
                onBoardTooltipView.setScaleY(f7);
                return;
            case 8:
                if (c3154Fph != null) {
                    C47649yzg c47649yzg = (C47649yzg) obj;
                    float f8 = c47649yzg.l * ((c47649yzg.c * ((float) c3154Fph.d.a)) + 1);
                    c47649yzg.f = f8;
                    float f9 = f8 * c47649yzg.h;
                    c47649yzg.d(f9, f9);
                    return;
                }
                return;
            default:
                if (c3154Fph != null) {
                    C44385wYg c44385wYg = (C44385wYg) obj;
                    c44385wYg.a.b.getClass();
                    c44385wYg.X = r1.i * ((0.15f * ((float) c3154Fph.d.a)) + 1);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC24721hqg, defpackage.InterfaceC6407Lph
    public void c(C3154Fph c3154Fph) {
        switch (this.a) {
            case 3:
                ((C26331j34) ((L70) this.b).c).getClass();
                return;
            case 8:
                c3154Fph.d();
                ((C47649yzg) this.b).getClass();
                return;
            case 9:
                c3154Fph.d();
                ((C44385wYg) this.b).e0 = false;
                return;
            default:
                return;
        }
    }
}
