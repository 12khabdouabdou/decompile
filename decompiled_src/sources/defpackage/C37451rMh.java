package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: rMh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37451rMh extends AbstractC41334uGe {
    public static final int[] e = {R.attr.listDivider};
    public final int a;
    public final InsetDrawable b;
    public final Rect c = new Rect();
    public final /* synthetic */ C38789sMh d;

    public C37451rMh(int i, C38789sMh c38789sMh, Context context, int i2) {
        this.d = c38789sMh;
        this.a = i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(e);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        if (drawable != null) {
            this.b = new InsetDrawable(drawable, i2, 0, i2, 0);
            obtainStyledAttributes.recycle();
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // defpackage.AbstractC41334uGe
    public final void e(Rect rect, View view, RecyclerView recyclerView, HGe hGe) {
        if (!h(view, recyclerView)) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(0, 0, this.b.getIntrinsicWidth(), 0);
        }
    }

    @Override // defpackage.AbstractC41334uGe
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        if (recyclerView.m0 == null) {
            return;
        }
        canvas.save();
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            if (h(childAt, recyclerView)) {
                Rect rect = this.c;
                RecyclerView.Z(rect, childAt);
                int K = I0j.K(childAt.getTranslationX()) + rect.right;
                InsetDrawable insetDrawable = this.b;
                insetDrawable.setBounds(K - insetDrawable.getIntrinsicWidth(), 0, K, this.a);
                insetDrawable.draw(canvas);
            }
        }
        canvas.restore();
    }

    public final boolean h(View view, RecyclerView recyclerView) {
        if (view != null && recyclerView != null) {
            int V = RecyclerView.V(view);
            C44090wKc c44090wKc = this.d.e0;
            if (c44090wKc != null && V != 0 && V != c44090wKc.getItemCount() - 1) {
                int i = V + 1;
                Integer c = Kzk.c(c44090wKc);
                if (c != null && i == c.intValue()) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
