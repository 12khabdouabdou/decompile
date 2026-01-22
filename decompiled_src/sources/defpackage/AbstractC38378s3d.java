package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: s3d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC38378s3d extends AbstractC41334uGe {
    public Drawable a;
    public final Rect c = new Rect();
    public final int b = 1;

    @Override // defpackage.AbstractC41334uGe
    public final void e(Rect rect, View view, RecyclerView recyclerView, HGe hGe) {
        if (this.a != null && h(view, recyclerView)) {
            if (this.b == 1) {
                rect.set(0, 0, 0, this.a.getIntrinsicHeight());
                return;
            } else {
                rect.set(0, 0, this.a.getIntrinsicWidth(), 0);
                return;
            }
        }
        rect.set(0, 0, 0, 0);
    }

    @Override // defpackage.AbstractC41334uGe
    public final void f(Canvas canvas, RecyclerView recyclerView) {
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
                    if (h(childAt, recyclerView)) {
                        RecyclerView.Z(rect, childAt);
                        int round = Math.round(childAt.getTranslationY()) + rect.bottom;
                        this.a.setBounds(i2, round - this.a.getIntrinsicHeight(), width, round);
                        this.a.draw(canvas);
                    }
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
                if (h(childAt2, recyclerView)) {
                    recyclerView.m0.getClass();
                    RecyclerView.Z(rect, childAt2);
                    int round2 = Math.round(childAt2.getTranslationX()) + rect.right;
                    this.a.setBounds(round2 - this.a.getIntrinsicWidth(), i, round2, height);
                    this.a.draw(canvas);
                }
                i4++;
            }
            canvas.restore();
        }
    }

    public abstract boolean h(View view, RecyclerView recyclerView);
}
