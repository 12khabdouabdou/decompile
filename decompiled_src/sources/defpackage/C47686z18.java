package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* renamed from: z18, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47686z18 extends AbstractC41334uGe {
    public final float a;
    public final Paint b;
    public final Bitmap c;

    public C47686z18(Context context) {
        BitmapDrawable bitmapDrawable;
        this.a = context.getResources().getDimension(R.dimen.f40870_resource_name_obfuscated_res_0x7f0706cb);
        int m = I0j.m(context.getTheme(), R.attr.f10910_resource_name_obfuscated_res_0x7f0404bd);
        Paint paint = new Paint(1);
        paint.setColor(m);
        this.b = paint;
        Drawable s = I0j.s(context.getTheme(), R.attr.f13530_resource_name_obfuscated_res_0x7f0405c4);
        if (s instanceof BitmapDrawable) {
            bitmapDrawable = (BitmapDrawable) s;
        } else {
            bitmapDrawable = null;
        }
        this.c = bitmapDrawable != null ? bitmapDrawable.getBitmap() : null;
    }

    @Override // defpackage.AbstractC41334uGe
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        if (recyclerView.getChildCount() == 0) {
            return;
        }
        View childAt = recyclerView.getChildAt(0);
        boolean z = childAt instanceof InterfaceC46448y5j;
        float left = recyclerView.getLeft();
        float top = childAt.getTop();
        float right = recyclerView.getRight();
        float bottom = recyclerView.getBottom();
        float f = this.a;
        Path g = Gnk.g(left, top, right, bottom, f, f, z, z, false, false);
        Bitmap bitmap = this.c;
        if (bitmap != null) {
            canvas.clipPath(g);
            canvas.drawBitmap(bitmap, (Rect) null, new RectF(left, top, right, bottom), (Paint) null);
        } else {
            canvas.drawPath(g, this.b);
        }
    }
}
