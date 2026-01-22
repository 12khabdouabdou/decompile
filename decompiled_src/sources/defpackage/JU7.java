package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import com.snap.mushroom.app.MushroomApplication;

/* loaded from: classes8.dex */
public final class JU7 {
    public final MushroomApplication a;
    public final C12718Xfi b = new C12718Xfi(new IU7(this, 2));
    public final C12718Xfi c = new C12718Xfi(new IU7(this, 1));
    public final C12718Xfi d = new C12718Xfi(new IU7(this, 3));
    public final C12718Xfi e = new C12718Xfi(new IU7(this, 0));

    public JU7(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }

    public final void a(Canvas canvas, String str, Rect rect) {
        if (str.length() > 0) {
            float f = rect.left;
            C12718Xfi c12718Xfi = this.e;
            float floatValue = ((Number) c12718Xfi.getValue()).floatValue();
            C12718Xfi c12718Xfi2 = this.d;
            float floatValue2 = (floatValue - ((Number) c12718Xfi2.getValue()).floatValue()) + f;
            float floatValue3 = rect.bottom - (((Number) c12718Xfi.getValue()).floatValue() - ((Number) c12718Xfi2.getValue()).floatValue());
            canvas.drawCircle(floatValue2, floatValue3, ((Number) c12718Xfi.getValue()).floatValue(), (Paint) this.c.getValue());
            C12718Xfi c12718Xfi3 = this.b;
            canvas.drawText(str, floatValue2, (((((Paint) c12718Xfi3.getValue()).descent() - ((Paint) c12718Xfi3.getValue()).ascent()) / 2) + floatValue3) - ((Paint) c12718Xfi3.getValue()).descent(), (Paint) c12718Xfi3.getValue());
        }
    }
}
