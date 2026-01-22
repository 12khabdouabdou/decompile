package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.profile.sharedui.view.ProfileComposerRootView;
import com.snapchat.android.R;

/* renamed from: iTi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25561iTi extends AbstractC41334uGe {
    public final Paint a;
    public final int b;
    public final Bitmap c;
    public final float d;

    public C25561iTi(Context context) {
        BitmapDrawable bitmapDrawable;
        Paint paint = new Paint(1);
        paint.setColor(I0j.m(context.getTheme(), R.attr.f10900_resource_name_obfuscated_res_0x7f0404bc));
        this.a = paint;
        this.b = I0j.m(context.getTheme(), R.attr.f4280_resource_name_obfuscated_res_0x7f040147);
        Drawable s = I0j.s(context.getTheme(), R.attr.f13530_resource_name_obfuscated_res_0x7f0405c4);
        if (s instanceof BitmapDrawable) {
            bitmapDrawable = (BitmapDrawable) s;
        } else {
            bitmapDrawable = null;
        }
        this.c = bitmapDrawable != null ? bitmapDrawable.getBitmap() : null;
        this.d = 300 * context.getResources().getDisplayMetrics().density;
    }

    @Override // defpackage.AbstractC41334uGe
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        ViewGroup viewGroup;
        View view;
        ProfileComposerRootView profileComposerRootView;
        EnumC35726q4e enumC35726q4e;
        int bottom;
        int bottom2;
        if (recyclerView.getChildCount() == 0) {
            return;
        }
        boolean z = false;
        View childAt = recyclerView.getChildAt(0);
        View childAt2 = recyclerView.getChildAt(1);
        if (childAt2 instanceof ViewGroup) {
            viewGroup = (ViewGroup) childAt2;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            view = AbstractC48858ztk.g(viewGroup);
        } else {
            view = null;
        }
        if (view instanceof ProfileComposerRootView) {
            profileComposerRootView = (ProfileComposerRootView) view;
        } else {
            profileComposerRootView = null;
        }
        if (profileComposerRootView != null) {
            enumC35726q4e = profileComposerRootView.getIdentifier();
        } else {
            enumC35726q4e = null;
        }
        if (enumC35726q4e == EnumC35726q4e.a) {
            z = true;
        }
        if (childAt instanceof InterfaceC46448y5j) {
            if (z && childAt2 != null) {
                bottom2 = childAt2.getBottom();
            } else if (childAt2 != null) {
                bottom2 = childAt2.getTop();
            } else {
                bottom2 = childAt.getBottom();
            }
            Path path = new Path();
            path.moveTo(recyclerView.getLeft(), childAt.getTop());
            path.lineTo(recyclerView.getRight(), childAt.getTop());
            float f = bottom2 + 2;
            path.lineTo(recyclerView.getRight(), f);
            path.lineTo(recyclerView.getLeft(), f);
            path.close();
            Paint paint = new Paint(1);
            paint.setShader(new LinearGradient(recyclerView.getLeft(), childAt.getTop(), recyclerView.getLeft(), f, 0, this.b, Shader.TileMode.REPEAT));
            canvas.drawPath(path, paint);
        }
        float left = recyclerView.getLeft();
        if (z && childAt2 != null) {
            bottom = childAt2.getBottom();
        } else if (recyclerView.computeVerticalScrollOffset() > this.d) {
            bottom = recyclerView.getTop();
        } else {
            bottom = childAt.getBottom();
        }
        float f2 = bottom;
        float right = recyclerView.getRight();
        float bottom3 = recyclerView.getBottom();
        Bitmap bitmap = this.c;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, (Rect) null, new RectF(left, f2, right, bottom3), (Paint) null);
        } else {
            canvas.drawPath(Gnk.g(left, f2, right, bottom3, 0.0f, 0.0f, false, false, false, false), this.a);
        }
    }
}
