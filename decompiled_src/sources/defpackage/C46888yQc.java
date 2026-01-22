package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* renamed from: yQc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46888yQc extends C35431pr6 {
    public final Drawable e;

    public C46888yQc(Context context) {
        super(context, 1);
        this.e = C39004sX3.e(context, R.drawable.f66430_resource_name_obfuscated_res_0x7f08005f);
    }

    @Override // defpackage.C35431pr6, defpackage.AbstractC41334uGe
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        Drawable drawable = this.e;
        if (drawable != null) {
            int paddingLeft = recyclerView.getPaddingLeft();
            int width = recyclerView.getWidth() - recyclerView.getPaddingRight();
            int itemCount = recyclerView.l0.getItemCount() - 1;
            for (int i = 0; i < itemCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                if (childAt != null) {
                    int bottom = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) ((C45345xGe) childAt.getLayoutParams())).bottomMargin;
                    drawable.setBounds(paddingLeft, bottom, width, drawable.getIntrinsicHeight() + bottom);
                    drawable.draw(canvas);
                }
            }
        }
    }
}
