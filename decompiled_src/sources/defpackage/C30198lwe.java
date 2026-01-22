package defpackage;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.widget.TextView;

/* renamed from: lwe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30198lwe {
    public final TextView a;
    public final Path b = new Path();
    public C27524jwe c = new C27524jwe();
    public final Rect d = new Rect();
    public final C12718Xfi e = new C12718Xfi(new C28861kwe(this, 1));
    public final C12718Xfi f = new C12718Xfi(new C28861kwe(this, 0));
    public final Paint g;

    public C30198lwe(TextView textView) {
        this.a = textView;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setAlpha(191);
        this.g = paint;
    }

    public final float a() {
        Rect rect = this.d;
        if (rect.height() == 0) {
            TextView textView = this.a;
            if (textView.getLineCount() > 0) {
                textView.getLineBounds(0, rect);
            }
        }
        return (((Number) this.e.getValue()).floatValue() + rect.height()) / 5.0f;
    }

    public final float b() {
        return ((Number) this.f.getValue()).floatValue();
    }
}
