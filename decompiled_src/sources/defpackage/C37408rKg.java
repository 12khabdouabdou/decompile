package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.modules.plus_common.SnapMode;
import com.snapchat.android.R;

/* renamed from: rKg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37408rKg extends ZVd {
    public final int m;
    public final C38978sVi n;
    public ViewPropertyAnimator o;

    public C37408rKg(Context context, FrameLayout frameLayout, View view, ImageView imageView, ViewOnTouchListenerC23546gy1 viewOnTouchListenerC23546gy1, AbstractC38772sM0 abstractC38772sM0, C18924dWd c18924dWd, int i, int i2) {
        super(context, frameLayout, view, imageView, viewOnTouchListenerC23546gy1, abstractC38772sM0, c18924dWd, i, true, false);
        int i3;
        this.m = i2;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(view.getWidth(), view.getHeight());
        if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
            i3 = 8388611;
        } else {
            i3 = 8388613;
        }
        layoutParams.gravity = i3;
        View view2 = new View(context);
        view2.setBackgroundResource(R.drawable.f67710_resource_name_obfuscated_res_0x7f0800f6);
        view2.setScaleX(0.0f);
        view2.setScaleY(0.0f);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f37680_resource_name_obfuscated_res_0x7f07051c);
        SnapImageView snapImageView = new SnapImageView(context, null, 0, null, 14, null);
        snapImageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        C38978sVi c38978sVi = new C38978sVi(context, view2, snapImageView, new FrameLayout.LayoutParams(-1, -1), new FrameLayout.LayoutParams(-1, -1));
        c38978sVi.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        frameLayout.addView(c38978sVi, layoutParams);
        c38978sVi.setVisibility(4);
        this.n = c38978sVi;
        h(SnapMode.None);
        view.setVisibility(8);
        imageView.setVisibility(8);
        C38978sVi c38978sVi2 = this.n;
        if (c38978sVi2 != null) {
            c38978sVi2.setVisibility(0);
        } else {
            AbstractC2032Dq9.T("rootView");
            throw null;
        }
    }

    public final void h(SnapMode snapMode) {
        int i;
        int i2;
        int i3;
        int i4 = this.m;
        if (i4 == 1) {
            i = R.drawable.sigicons_photo_dotted_line_fill;
        } else if (i4 == 2) {
            i = R.drawable.sigicons_photo_dotted_line_stroke;
        } else {
            i = R.drawable.f78520_resource_name_obfuscated_res_0x7f08089a;
        }
        if (i4 == 1) {
            i2 = R.drawable.sigicons_photo_arrow_one_fill;
        } else if (i4 == 2) {
            i2 = R.drawable.sigicons_photo_arrow_one_stroke;
        } else {
            i2 = R.drawable.f78500_resource_name_obfuscated_res_0x7f080898;
        }
        if (i4 == 1) {
            i3 = R.drawable.sigicons_photo_paper_shredder_fill;
        } else if (i4 == 2) {
            i3 = R.drawable.sigicons_photo_paper_shredder_stroke;
        } else {
            i3 = R.drawable.f78510_resource_name_obfuscated_res_0x7f080899;
        }
        int i5 = AbstractC36071qKg.a[snapMode.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    i = i3;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = i2;
            }
        }
        C38978sVi c38978sVi = this.n;
        if (c38978sVi != null) {
            c38978sVi.setVisibility(0);
            C38978sVi c38978sVi2 = this.n;
            if (c38978sVi2 != null) {
                ((SnapImageView) c38978sVi2.b).setImageResource(i);
                if (snapMode == SnapMode.None) {
                    i(false);
                    C38978sVi c38978sVi3 = this.n;
                    if (c38978sVi3 != null) {
                        PZj.x((ImageView) c38978sVi3.b, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                        return;
                    } else {
                        AbstractC2032Dq9.T("rootView");
                        throw null;
                    }
                }
                i(true);
                C38978sVi c38978sVi4 = this.n;
                if (c38978sVi4 != null) {
                    PZj.x((ImageView) c38978sVi4.b, R.color.f23190_resource_name_obfuscated_res_0x7f060314);
                    return;
                } else {
                    AbstractC2032Dq9.T("rootView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("rootView");
            throw null;
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }

    public final void i(boolean z) {
        float f;
        ViewPropertyAnimator viewPropertyAnimator = this.o;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        C38978sVi c38978sVi = this.n;
        if (c38978sVi != null) {
            ViewPropertyAnimator duration = c38978sVi.a.animate().scaleX(f).scaleY(f).setDuration(200L);
            this.o = duration;
            if (duration != null) {
                duration.start();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("rootView");
        throw null;
    }
}
