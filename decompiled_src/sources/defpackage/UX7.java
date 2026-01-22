package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes6.dex */
public final class UX7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ SO0 b;

    public /* synthetic */ UX7(SO0 so0, int i) {
        this.a = i;
        this.b = so0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        ViewPropertyAnimator animate;
        ViewPropertyAnimator alpha;
        FrameLayout frameLayout;
        ViewGroup.LayoutParams layoutParams;
        int dimensionPixelOffset;
        ViewPropertyAnimator animate2;
        ViewPropertyAnimator alpha2;
        ViewPropertyAnimator withEndAction;
        switch (this.a) {
            case 0:
                this.b.k0 = null;
                return;
            case 1:
                TextView textView = (TextView) this.b.k0;
                if (textView != null) {
                    textView.setVisibility(8);
                    return;
                }
                return;
            case 2:
                SO0 so0 = this.b;
                SnapFontTextView snapFontTextView = null;
                if (((TextView) so0.k0) == null) {
                    Context context = ((View) so0.X).getContext();
                    View view = (View) so0.X;
                    if (view instanceof FrameLayout) {
                        frameLayout = (FrameLayout) view;
                    } else {
                        frameLayout = null;
                    }
                    if (frameLayout != null) {
                        SO0.b(so0, R.layout.f132110_resource_name_obfuscated_res_0x7f0e0253, context, frameLayout);
                        if (((CV7) so0.b).l) {
                            TextView textView2 = (TextView) so0.k0;
                            if (textView2 != null) {
                                layoutParams = textView2.getLayoutParams();
                            } else {
                                layoutParams = null;
                            }
                            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                            if (((CV7) so0.b).m) {
                                dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f37550_resource_name_obfuscated_res_0x7f07050f);
                            } else {
                                dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.f32560_resource_name_obfuscated_res_0x7f070267) + layoutParams2.bottomMargin;
                            }
                            layoutParams2.bottomMargin = dimensionPixelOffset;
                            TextView textView3 = (TextView) so0.k0;
                            if (textView3 != null) {
                                textView3.setLayoutParams(layoutParams2);
                            }
                        }
                    } else {
                        return;
                    }
                }
                TextView textView4 = (TextView) so0.k0;
                if (textView4 != null) {
                    textView4.setAlpha(0.0f);
                }
                TextView textView5 = (TextView) so0.k0;
                if (textView5 instanceof SnapFontTextView) {
                    snapFontTextView = (SnapFontTextView) textView5;
                }
                if (snapFontTextView != null) {
                    snapFontTextView.setMaxTextSize(17);
                }
                TextView textView6 = (TextView) so0.k0;
                if (textView6 != null) {
                    textView6.setVisibility(0);
                }
                TextView textView7 = (TextView) so0.k0;
                if (textView7 != null && (animate = textView7.animate()) != null && (alpha = animate.alpha(1.0f)) != null) {
                    alpha.start();
                    return;
                }
                return;
            default:
                SO0 so02 = this.b;
                Object obj = so02.a;
                TextView textView8 = (TextView) so02.k0;
                if (textView8 != null && (animate2 = textView8.animate()) != null && (alpha2 = animate2.alpha(0.0f)) != null && (withEndAction = alpha2.withEndAction(new WA7(13, so02))) != null) {
                    withEndAction.start();
                    return;
                }
                return;
        }
    }
}
