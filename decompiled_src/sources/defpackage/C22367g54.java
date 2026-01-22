package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* renamed from: g54, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22367g54 extends Drawable {
    public static final XZ8 m = new XZ8(0, 0);
    public final Context a;
    public final AbstractC37275rE9 b;
    public final Rect c = new Rect();
    public final Path d;
    public long e;
    public XZ8 f;
    public int g;
    public Drawable h;
    public Drawable i;
    public long j;
    public long k;
    public int l;

    /* JADX WARN: Multi-variable type inference failed */
    public C22367g54(Context context, Function0 function0) {
        this.a = context;
        this.b = (AbstractC37275rE9) function0;
        new RectF();
        this.d = new Path();
        this.e = Long.MIN_VALUE;
        this.f = m;
        this.l = 255;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v2, types: [rE9, kotlin.jvm.functions.Function0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(XZ8 xz8) {
        int i;
        Drawable e;
        int i2;
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        if (AbstractC2032Dq9.j(this.f, xz8)) {
            return;
        }
        int i3 = 0;
        if (xz8 != null) {
            i = xz8.a;
        } else {
            i = 0;
        }
        if (xz8 != null && (i2 = xz8.b) != i) {
            i3 = i2;
        }
        Context context = this.a;
        Drawable drawable = null;
        if (i != 0) {
            try {
                e = C39004sX3.e(context, i);
            } catch (Resources.NotFoundException unused) {
            }
            this.h = e;
            if (i3 != 0) {
                try {
                    drawable = C39004sX3.e(context, i3);
                } catch (Resources.NotFoundException unused2) {
                }
            }
            this.i = drawable;
            if (xz8 == null) {
                xz8 = m;
            }
            this.f = xz8;
            this.b.invoke();
        }
        e = null;
        this.h = e;
        if (i3 != 0) {
        }
        this.i = drawable;
        if (xz8 == null) {
        }
        this.f = xz8;
        this.b.invoke();
    }

    /* JADX WARN: Type inference failed for: r4v13, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        long currentTimeMillis;
        long j;
        boolean z;
        Drawable drawable;
        float f;
        Drawable drawable2 = this.h;
        Rect rect = this.c;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
            drawable2.setAlpha(this.l);
            drawable2.draw(canvas);
        }
        long j2 = 0;
        if (this.g == 2) {
            if (this.j != 0) {
                currentTimeMillis = this.k - System.currentTimeMillis();
                j = this.j;
                z = true;
            } else {
                return;
            }
        } else {
            currentTimeMillis = System.currentTimeMillis() - this.e;
            j = 500;
            z = false;
        }
        if (currentTimeMillis >= 0) {
            if (currentTimeMillis > j) {
                j2 = j;
            } else {
                this.b.invoke();
                j2 = currentTimeMillis;
            }
        }
        float f2 = ((float) j2) / ((float) j);
        if (!z) {
            if (!z) {
                f2 = 1 - f2;
            } else {
                throw new RuntimeException();
            }
        }
        float f3 = 360;
        float f4 = f2 * f3;
        if (f4 < 360.0f && (drawable = this.i) != null) {
            if (z) {
                f = (-90) - f4;
            } else {
                f = (-90) + f4;
                f4 = f3 - f4;
            }
            float f5 = f;
            float f6 = f4;
            Path path = this.d;
            path.reset();
            double d = 2;
            float hypot = (float) Math.hypot(rect.width() / d, rect.height() / d);
            float centerX = rect.centerX();
            float centerY = rect.centerY();
            path.moveTo(centerX, centerY);
            double d2 = f5;
            path.lineTo((((float) Math.cos(Math.toRadians(d2))) * hypot) + centerX, (((float) Math.sin(Math.toRadians(d2))) * hypot) + centerY);
            path.addArc(rect.left, rect.top, rect.right, rect.bottom, f5, f6);
            path.lineTo(centerX, centerY);
            path.close();
            canvas.save();
            canvas.clipPath(path);
            drawable.setBounds(rect);
            drawable.setAlpha(this.l);
            drawable.draw(canvas);
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.c.set(rect);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.l != i) {
            this.l = i;
            this.b.invoke();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
