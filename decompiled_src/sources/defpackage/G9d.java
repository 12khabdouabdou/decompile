package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes2.dex */
public final class G9d extends C23291gma {
    public final /* synthetic */ int n;
    public final /* synthetic */ AbstractC17280cHg o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G9d(AbstractC17280cHg abstractC17280cHg, Context context, int i) {
        super(context);
        this.n = i;
        this.o = abstractC17280cHg;
    }

    @Override // defpackage.C23291gma
    public final float c(DisplayMetrics displayMetrics) {
        switch (this.n) {
            case 0:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return 100.0f / displayMetrics.densityDpi;
        }
    }

    @Override // defpackage.C23291gma
    public int d(int i) {
        switch (this.n) {
            case 0:
                return Math.min(100, super.d(i));
            default:
                return super.d(i);
        }
    }

    @Override // defpackage.C23291gma
    public final void k(View view, FGe fGe) {
        switch (this.n) {
            case 0:
                C24627hma c24627hma = (C24627hma) this.o;
                int[] c = c24627hma.c(c24627hma.a.m0, view);
                int i = c[0];
                int i2 = c[1];
                int ceil = (int) Math.ceil(d(Math.max(Math.abs(i), Math.abs(i2))) / 0.3356d);
                if (ceil > 0) {
                    DecelerateInterpolator decelerateInterpolator = this.i;
                    fGe.a = i;
                    fGe.b = i2;
                    fGe.c = ceil;
                    fGe.e = decelerateInterpolator;
                    fGe.f = true;
                    return;
                }
                return;
            default:
                AbstractC17280cHg abstractC17280cHg = this.o;
                RecyclerView recyclerView = abstractC17280cHg.a;
                if (recyclerView != null) {
                    int[] c2 = abstractC17280cHg.c(recyclerView.m0, view);
                    int i3 = c2[0];
                    int i4 = c2[1];
                    int ceil2 = (int) Math.ceil(d(Math.max(Math.abs(i3), Math.abs(i4))) / 0.3356d);
                    if (ceil2 > 0) {
                        DecelerateInterpolator decelerateInterpolator2 = this.i;
                        fGe.a = i3;
                        fGe.b = i4;
                        fGe.c = ceil2;
                        fGe.e = decelerateInterpolator2;
                        fGe.f = true;
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
