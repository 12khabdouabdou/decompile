package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snapchat.android.R;

/* renamed from: pXi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35007pXi extends AG7 {
    public final C16825bwh X;
    public final float Y;
    public final float Z;
    public Uri e0;
    public float f0;
    public float g0;
    public float h0;
    public final Rect i0;
    public final Context t;

    public C35007pXi(Context context, C16825bwh c16825bwh) {
        super(C26719jL6.a);
        this.t = context;
        this.X = c16825bwh;
        this.Y = context.getResources().getDimension(R.dimen.f40780_resource_name_obfuscated_res_0x7f0706bf);
        this.Z = context.getResources().getDimension(R.dimen.f40770_resource_name_obfuscated_res_0x7f0706be);
        this.h0 = 1.0f;
        this.i0 = new Rect();
    }

    public final void R() {
        Drawable drawable = this.a;
        if (drawable instanceof C18226czg) {
            C18226czg c18226czg = (C18226czg) drawable;
            c18226czg.k0 = null;
            c18226czg.dispose();
        }
        P(C26719jL6.a);
        this.e0 = null;
    }

    public final void S(int i, Rect rect) {
        if (i == 0) {
            return;
        }
        this.i0.set(rect);
        int width = getBounds().width();
        int height = getBounds().height();
        float f = this.Y;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    this.h0 = 0.85f;
                    float exactCenterX = rect.exactCenterX();
                    float f2 = this.h0;
                    this.f0 = exactCenterX - ((width * f2) / 2.0f);
                    this.g0 = YHe.d(f, height, f2, rect.bottom);
                }
            } else {
                this.h0 = 0.85f;
                this.f0 = (rect.right - (width * 0.85f)) - this.Z;
                this.g0 = YHe.d(f, height, 0.85f, rect.bottom);
            }
        } else {
            this.h0 = 1.0f;
            this.f0 = rect.exactCenterX() - (width / 2.0f);
            this.g0 = (rect.bottom + f) - height;
        }
        invalidateSelf();
    }

    @Override // defpackage.AG7, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.a;
        if (!(drawable instanceof C26719jL6)) {
            canvas.save();
            canvas.clipRect(this.i0);
            canvas.translate(this.f0, this.g0);
            float f = this.h0;
            canvas.scale(f, f);
            drawable.draw(canvas);
            canvas.restore();
        }
    }
}
