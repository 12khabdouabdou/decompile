package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.GradientDrawable;
import com.snapchat.android.R;

/* loaded from: classes.dex */
public final class W7 extends GradientDrawable {
    public boolean a;
    public final int b;

    public W7(Context context) {
        this.b = AbstractC1490Cq9.R(context, R.dimen.f32580_resource_name_obfuscated_res_0x7f070269);
        setShape(0);
        setCornerRadius(context.getResources().getDimension(R.dimen.f32590_resource_name_obfuscated_res_0x7f07026a));
        setGradientType(0);
    }

    public final void a(C32697nod c32697nod) {
        C25099i7j c25099i7j;
        if (c32697nod != null) {
            setStroke(this.b, c32697nod.c);
            setColors(new int[]{c32697nod.a, c32697nod.b});
            this.a = true;
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            this.a = false;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.a) {
            super.draw(canvas);
        }
    }
}
