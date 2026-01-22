package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.TextPaint;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* renamed from: eLf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20045eLf extends AbstractC41334uGe {
    public final String a;
    public final boolean b;
    public final TextPaint c;
    public final float d;

    public C20045eLf(Context context) {
        String string = context.getString(R.string.confirmation_bar_list_delimiter);
        boolean z = context.getResources().getConfiguration().getLayoutDirection() == 1;
        TextPaint textPaint = new TextPaint();
        textPaint.setTypeface(AbstractC45598xSg.a(context, 0));
        textPaint.setColor(C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327));
        textPaint.setTextSize(I0j.r(context.getTheme(), R.attr.f16300_resource_name_obfuscated_res_0x7f040706));
        this.a = string;
        this.b = z;
        this.c = textPaint;
        this.d = textPaint.measureText(string);
    }

    @Override // defpackage.AbstractC41334uGe
    public final void e(Rect rect, View view, RecyclerView recyclerView, HGe hGe) {
        boolean z = this.b;
        float f = this.d;
        if (z) {
            rect.left = (int) f;
        } else {
            rect.right = (int) f;
        }
    }

    @Override // defpackage.AbstractC41334uGe
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        float right;
        int childCount = recyclerView.getChildCount() - 2;
        if (childCount >= 0) {
            int i = 0;
            while (true) {
                View childAt = recyclerView.getChildAt(i);
                int baseline = childAt.getBaseline();
                Integer valueOf = Integer.valueOf(baseline);
                if (baseline == -1) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    int intValue = valueOf.intValue();
                    if (this.b) {
                        right = (childAt.getLeft() - childAt.getTranslationX()) - this.d;
                    } else {
                        right = childAt.getRight() + childAt.getTranslationX();
                    }
                    int alpha = (int) (childAt.getAlpha() * 128);
                    TextPaint textPaint = this.c;
                    textPaint.setAlpha(alpha);
                    canvas.drawText(this.a, right, intValue + recyclerView.getPaddingTop(), textPaint);
                }
                if (i != childCount) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }
}
