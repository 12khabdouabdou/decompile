package defpackage;

import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Shader;
import java.util.AbstractMap;
import java.util.EnumMap;

/* loaded from: classes.dex */
public final class X8f {
    public static final Paint h;
    public static final AbstractMap i;
    public static final Paint.Style j;
    public static final W8f k;
    public final C21806ffg a;
    public V8f b;
    public V8f c;
    public Paint d;
    public LinearGradient e;
    public final Path f = new Path();
    public final EnumMap g = new EnumMap(EnumC14094Zth.class);

    /* JADX WARN: Type inference failed for: r1v5, types: [W8f, android.graphics.Paint] */
    static {
        boolean z;
        Paint o = AbstractC30172lva.o(true);
        o.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        h = o;
        XQ8 xq8 = new XQ8(1);
        R1b r1b = S1b.b;
        R1b r1b2 = (R1b) xq8.c;
        if (r1b2 == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.K("Value strength was already set to %s", r1b2, z);
        xq8.c = r1b;
        xq8.b = true;
        i = (AbstractMap) xq8.a();
        j = Paint.Style.STROKE;
        ?? paint = new Paint();
        paint.setAntiAlias(true);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
        k = paint;
    }

    public X8f(C21806ffg c21806ffg) {
        this.a = c21806ffg;
    }

    public final void a() {
        V8f v8f = this.c;
        if (v8f != null) {
            AbstractMap abstractMap = i;
            Paint paint = (Paint) abstractMap.get(v8f);
            if (paint == null) {
                paint = new Paint(1);
                paint.setStyle(v8f.a);
                paint.setStrokeWidth(v8f.b);
                LinearGradient linearGradient = this.e;
                if (linearGradient == null) {
                    RectF rectF = this.a.c;
                    float f = rectF.left;
                    float f2 = rectF.top;
                    float f3 = rectF.bottom;
                    V8f v8f2 = this.c;
                    if (v8f2 != null) {
                        G8f g8f = v8f2.c;
                        LinearGradient linearGradient2 = new LinearGradient(f, f2, f, f3, g8f.a, g8f.b, Shader.TileMode.CLAMP);
                        this.e = linearGradient2;
                        linearGradient = linearGradient2;
                    } else {
                        AbstractC2032Dq9.T("currentPaintProperties");
                        throw null;
                    }
                }
                paint.setShader(linearGradient);
                abstractMap.put(v8f, paint);
            }
            this.d = paint;
            return;
        }
        AbstractC2032Dq9.T("currentPaintProperties");
        throw null;
    }

    public final void b(EnumC14094Zth enumC14094Zth, PXh pXh, Float f) {
        float f2;
        G8f g8f = (G8f) this.g.get(enumC14094Zth);
        if (g8f == null) {
            V8f v8f = this.b;
            if (v8f != null) {
                g8f = v8f.c;
            } else {
                AbstractC2032Dq9.T("defaultPaintProperties");
                throw null;
            }
        }
        if (pXh != null) {
            g8f = new G8f(pXh.b(), pXh.a());
        }
        if (f != null) {
            f2 = f.floatValue();
        } else {
            f2 = this.a.h;
        }
        this.c = new V8f(j, f2, g8f);
        this.e = null;
        a();
    }
}
