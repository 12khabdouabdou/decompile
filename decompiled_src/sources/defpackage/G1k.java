package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.snap.ui.view.progressbar.YellowHorizontalIndeterminateProgressBar;
import com.snapchat.android.R;

/* loaded from: classes8.dex */
public final class G1k {
    public final Drawable a;
    public final C33769ocb b;
    public final boolean c;
    public final int d;
    public final int e;
    public int f;
    public boolean g;
    public final C12718Xfi h = new C12718Xfi(C3298Fwj.v0);
    public final C12718Xfi i = new C12718Xfi(new F1k(this, 1));
    public final C12718Xfi j = new C12718Xfi(new F1k(this, 0));
    public CYd k;

    public G1k(Context context, Drawable drawable, C33769ocb c33769ocb, boolean z) {
        this.a = drawable;
        this.b = c33769ocb;
        this.c = z;
        this.d = context.getResources().getDimensionPixelSize(R.dimen.f64420_resource_name_obfuscated_res_0x7f071487);
        this.e = context.getResources().getDimensionPixelSize(R.dimen.f64430_resource_name_obfuscated_res_0x7f071488);
        c33769ocb.c().a(new SX7(2, this));
        if (!z) {
            c33769ocb.c().setBackground(drawable);
        }
    }

    public static final void a(G1k g1k, boolean z) {
        C33769ocb c33769ocb = g1k.b;
        if (z) {
            if (c33769ocb.c().getBackground() == null) {
                c33769ocb.c().setBackground(g1k.a);
            }
        } else if (c33769ocb.c().getBackground() != null) {
            c33769ocb.c().setBackground(null);
        }
    }

    public static final void b(G1k g1k, float f, View view) {
        int i = g1k.e;
        int i2 = g1k.d;
        float height = (r0 - view.getHeight()) / (i - i2);
        float f2 = i2;
        view.setTranslationY(YHe.d(f, f2, height, f2) + g1k.f);
    }

    public final void c(CYd cYd) {
        this.k = cYd;
    }

    public final void d() {
        ValueAnimator valueAnimator = ((YellowHorizontalIndeterminateProgressBar) this.b.a.findViewById(R.id.f126140_resource_name_obfuscated_res_0x7f0b1a9b)).c;
        if (valueAnimator.getRepeatCount() != -1) {
            return;
        }
        valueAnimator.setRepeatCount(((int) (valueAnimator.getCurrentPlayTime() / 1000)) + 1);
    }

    public final void e(Rect rect) {
        this.f = rect.top;
        C33769ocb c33769ocb = this.b;
        ImageView a = c33769ocb.a();
        int i = this.f;
        int i2 = this.d;
        a.setTranslationY(i + i2);
        c33769ocb.b().setTranslationY(this.f + i2);
    }
}
