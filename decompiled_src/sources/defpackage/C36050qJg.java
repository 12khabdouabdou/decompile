package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qJg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36050qJg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37387rJg b;

    public /* synthetic */ C36050qJg(C37387rJg c37387rJg, int i) {
        this.a = i;
        this.b = c37387rJg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer valueOf;
        int i;
        ViewGroup.LayoutParams layoutParams;
        RelativeLayout.LayoutParams layoutParams2;
        float f;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.w;
                return;
            case 1:
                int i2 = ((Rect) obj).bottom;
                RelativeLayout.LayoutParams layoutParams3 = null;
                if (i2 == 0) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(i2);
                }
                C37387rJg c37387rJg = this.b;
                View view = c37387rJg.p;
                if (view == null) {
                    c37387rJg.t = valueOf;
                } else {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    if (valueOf != null) {
                        i = valueOf.intValue();
                    } else {
                        i = c37387rJg.s;
                    }
                    marginLayoutParams.bottomMargin = i;
                    view.setLayoutParams(marginLayoutParams);
                }
                C37387rJg.b(c37387rJg, 0);
                View view2 = c37387rJg.p;
                if (view2 != null) {
                    layoutParams = view2.getLayoutParams();
                } else {
                    layoutParams = null;
                }
                if (layoutParams instanceof RelativeLayout.LayoutParams) {
                    layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                } else {
                    layoutParams2 = null;
                }
                if (layoutParams2 != null) {
                    Resources resources = c37387rJg.h;
                    float dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.f45810_resource_name_obfuscated_res_0x7f0709c6);
                    Integer e = c37387rJg.m.e();
                    if (e != null) {
                        f = e.intValue();
                    } else {
                        f = dimensionPixelOffset;
                    }
                    if (c37387rJg.n.n()) {
                        layoutParams2.removeRule(14);
                        layoutParams2.addRule(21, -1);
                        layoutParams2.setMarginEnd(resources.getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508));
                        View view3 = c37387rJg.p;
                        if (view3 != null) {
                            view3.setTranslationY(f - dimensionPixelOffset);
                        }
                    } else {
                        layoutParams2.removeRule(21);
                        layoutParams2.addRule(14, -1);
                        layoutParams2.setMarginEnd(0);
                        View view4 = c37387rJg.p;
                        if (view4 != null) {
                            view4.setTranslationY(0.0f);
                        }
                    }
                    layoutParams3 = layoutParams2;
                }
                View view5 = c37387rJg.p;
                if (view5 != null) {
                    view5.setLayoutParams(layoutParams3);
                }
                View view6 = c37387rJg.p;
                if (view6 != null) {
                    view6.requestLayout();
                    return;
                }
                return;
            default:
                C37387rJg c37387rJg2 = this.b;
                CompositeDisposable compositeDisposable = c37387rJg2.v;
                if (compositeDisposable != null) {
                    C37387rJg.a(c37387rJg2, compositeDisposable);
                    return;
                } else {
                    AbstractC2032Dq9.T("screenDisposable");
                    throw null;
                }
        }
    }
}
