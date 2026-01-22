package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: pr6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C35431pr6 extends AbstractC41334uGe {
    public static final int[] d = {R.attr.listDivider};
    public Drawable a;
    public final int b;
    public final Rect c = new Rect();

    public C35431pr6(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(d);
        this.a = obtainStyledAttributes.getDrawable(0);
        obtainStyledAttributes.recycle();
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("Invalid orientation. It should be either HORIZONTAL or VERTICAL");
        }
        this.b = i;
    }

    @Override // defpackage.AbstractC41334uGe
    public final void e(Rect rect, View view, RecyclerView recyclerView, HGe hGe) {
        Drawable drawable = this.a;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else if (this.b == 1) {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        } else {
            rect.set(0, 0, drawable.getIntrinsicWidth(), 0);
        }
    }

    @Override // defpackage.AbstractC41334uGe
    public void f(Canvas canvas, RecyclerView recyclerView) {
        int height;
        int i;
        int width;
        int i2;
        if (recyclerView.m0 != null && this.a != null) {
            int i3 = this.b;
            Rect rect = this.c;
            int i4 = 0;
            if (i3 == 1) {
                canvas.save();
                if (recyclerView.g0) {
                    i2 = recyclerView.getPaddingLeft();
                    width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                    canvas.clipRect(i2, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
                } else {
                    width = recyclerView.getWidth();
                    i2 = 0;
                }
                int childCount = recyclerView.getChildCount();
                while (i4 < childCount) {
                    View childAt = recyclerView.getChildAt(i4);
                    RecyclerView.Z(rect, childAt);
                    int round = Math.round(childAt.getTranslationY()) + rect.bottom;
                    this.a.setBounds(i2, round - this.a.getIntrinsicHeight(), width, round);
                    this.a.draw(canvas);
                    i4++;
                }
                canvas.restore();
                return;
            }
            canvas.save();
            if (recyclerView.g0) {
                i = recyclerView.getPaddingTop();
                height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
                canvas.clipRect(recyclerView.getPaddingLeft(), i, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
            } else {
                height = recyclerView.getHeight();
                i = 0;
            }
            int childCount2 = recyclerView.getChildCount();
            while (i4 < childCount2) {
                View childAt2 = recyclerView.getChildAt(i4);
                recyclerView.m0.getClass();
                RecyclerView.Z(rect, childAt2);
                int round2 = Math.round(childAt2.getTranslationX()) + rect.right;
                this.a.setBounds(round2 - this.a.getIntrinsicWidth(), i, round2, height);
                this.a.draw(canvas);
                i4++;
            }
            canvas.restore();
        }
    }

    public final void h(Drawable drawable) {
        if (drawable != null) {
            this.a = drawable;
            return;
        }
        throw new IllegalArgumentException("Drawable cannot be null.");
    }
}
