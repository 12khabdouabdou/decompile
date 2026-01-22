package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.EdgeEffect;

/* renamed from: qG6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35977qG6 {
    public final Context a;
    public final int b;
    public EdgeEffect c;
    public float d;
    public boolean e;
    public boolean f = true;
    public int g;
    public int h;

    public C35977qG6(Context context, int i) {
        this.a = context;
        this.b = i;
    }

    public final boolean a(int i, int i2, Canvas canvas) {
        EdgeEffect edgeEffect = this.c;
        if (edgeEffect == null) {
            return false;
        }
        int save = canvas.save();
        int L = AbstractC30172lva.L(this.b);
        if (L != 0) {
            if (L != 2) {
                if (L == 3) {
                    canvas.rotate(180.0f);
                    canvas.translate(-i, -i2);
                }
            } else {
                canvas.rotate(90.0f);
                canvas.translate(0.0f, -i);
            }
        } else {
            canvas.rotate(270.0f);
            canvas.translate(-i2, 0.0f);
        }
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        if (draw && !edgeEffect.isFinished()) {
            return draw;
        }
        b();
        return draw;
    }

    public final void b() {
        this.d = 0.0f;
        this.e = false;
        this.f = false;
        EdgeEffect edgeEffect = this.c;
        if (edgeEffect != null) {
            edgeEffect.finish();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(int i, int i2) {
        EdgeEffect edgeEffect;
        int L = AbstractC30172lva.L(this.b);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        throw new RuntimeException();
                    }
                }
            }
            edgeEffect = this.c;
            if (edgeEffect != null) {
                edgeEffect.setSize(i, this.h);
            }
            this.g = i;
            this.h = i2;
        }
        i2 = i;
        i = i2;
        edgeEffect = this.c;
        if (edgeEffect != null) {
        }
        this.g = i;
        this.h = i2;
    }
}
