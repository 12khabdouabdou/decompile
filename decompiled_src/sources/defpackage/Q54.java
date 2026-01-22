package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes7.dex */
public final class Q54 extends SnapFontTextView implements UCi {
    public final Paint q0;
    public final Paint r0;
    public final RectF s0;
    public float t0;
    public int u0;
    public FZ0 v0;
    public FZ0 w0;
    public GZ0 x0;

    public Q54(Context context) {
        super(context);
        this.q0 = new Paint(1);
        this.r0 = new Paint(1);
        this.s0 = new RectF();
        setTextColor(-1);
        setTextSize(1, 20.0f);
        setGravity(17);
    }

    @Override // defpackage.UCi
    public final void c(GZ0 gz0) {
        this.x0 = gz0;
    }

    @Override // defpackage.UCi
    public final void destroy() {
        FZ0 fz0 = this.v0;
        if (fz0 != null) {
            fz0.dispose();
        }
        this.v0 = null;
        FZ0 fz02 = this.w0;
        if (fz02 != null) {
            fz02.dispose();
        }
        this.w0 = null;
        this.x0 = null;
    }

    @Override // defpackage.UCi
    public final void i(long j, float f) {
        int i;
        int i2 = (int) ((f * ((float) j)) / 1000);
        if (i2 != this.u0) {
            this.u0 = i2;
            setText(String.valueOf(i2 + 1));
            CharSequence text = getText();
            if (text != null) {
                i = text.length();
            } else {
                i = 0;
            }
            if (i < 2) {
                i = 2;
            }
            int i3 = (int) ((getContext().getResources().getDisplayMetrics().densityDpi / Tweaks.ENABLE_PUBLIC_GROUPS) * ((i * 12) + 12));
            setHeight(i3);
            setWidth(i3);
            postInvalidate();
        }
    }

    @Override // com.snap.ui.view.SnapFontTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        FZ0 fz0 = this.v0;
        if (fz0 != null) {
            fz0.dispose();
        }
        this.v0 = null;
        FZ0 fz02 = this.w0;
        if (fz02 != null) {
            fz02.dispose();
        }
        this.w0 = null;
    }

    @Override // com.snap.ui.view.SnapFontTextView, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        if (getHeight() != 0 && getWidth() != 0) {
            RectF rectF = this.s0;
            canvas.drawRect(rectF, this.q0);
            float f = 360;
            float f2 = this.t0 * f;
            Paint paint = this.r0;
            paint.setAlpha(255);
            float f3 = f - f2;
            canvas2 = canvas;
            canvas2.drawArc(rectF, (-90) + f2, f3, true, paint);
            paint.setAlpha(85);
            canvas2.drawArc(rectF, -90.0f, f2, true, paint);
        } else {
            canvas2 = canvas;
        }
        super.onDraw(canvas2);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i > 0 && i2 > 0) {
            FZ0 fz0 = this.w0;
            if (fz0 == null || fz0.getBitmap().getWidth() != i || this.w0.getBitmap().getHeight() != i2) {
                FZ0 fz02 = this.w0;
                if (fz02 != null) {
                    fz02.dispose();
                }
                this.w0 = z(getContext(), R.drawable.f70760_resource_name_obfuscated_res_0x7f0802bf, i, i2);
                Paint paint = this.r0;
                Bitmap bitmap = this.w0.getBitmap();
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
            }
            FZ0 fz03 = this.v0;
            if (fz03 == null || fz03.getBitmap().getWidth() != i || this.v0.getBitmap().getHeight() != i2) {
                FZ0 fz04 = this.v0;
                if (fz04 != null) {
                    fz04.dispose();
                }
                this.v0 = z(getContext(), R.drawable.f70750_resource_name_obfuscated_res_0x7f0802be, i, i2);
                Paint paint2 = this.q0;
                Bitmap bitmap2 = this.v0.getBitmap();
                Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
                paint2.setShader(new BitmapShader(bitmap2, tileMode2, tileMode2));
            }
        }
        double max = Math.max(i, i2) / 2;
        int ceil = (int) Math.ceil(Math.sqrt(Math.pow(max, 2.0d) + Math.pow(max, 2.0d)));
        int i5 = ceil - (i2 / 2);
        int i6 = ceil - (i / 2);
        this.s0.set(0 - i6, 0 - i5, i + i6, i2 + i5);
    }

    @Override // defpackage.UCi
    public final void q(float f) {
        this.t0 = 1.0f - f;
        postInvalidate();
    }

    public final FZ0 z(Context context, int i, int i2, int i3) {
        Drawable drawable = context.getResources().getDrawable(i);
        drawable.getClass();
        FZ0 f = this.x0.f(i2, i3, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(f.getBitmap());
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return f;
    }

    @Override // defpackage.UCi
    public final void h(boolean z) {
    }

    @Override // defpackage.UCi
    public final void t(boolean z) {
    }
}
