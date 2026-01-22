package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.os.SystemClock;
import android.view.ViewGroup;

/* renamed from: glf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23274glf extends ViewGroup {
    public final float a;
    public final C11168Ujf b;
    public final C31294mlf c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [mlf, android.view.View, Rai] */
    public C23274glf(Context context) {
        super(context, null, 0);
        this.a = 0.5f;
        C11168Ujf c11168Ujf = new C11168Ujf(context);
        this.b = c11168Ujf;
        c11168Ujf.p0 = true;
        c11168Ujf.setLayerType(1, null);
        boolean z = c11168Ujf.p0;
        Paint paint = c11168Ujf.c;
        if (z) {
            paint.setShadowLayer(c11168Ujf.q0, 0.0f, 0.0f, -16777216);
        } else {
            paint.clearShadowLayer();
        }
        c11168Ujf.postInvalidateOnAnimation();
        addView(c11168Ujf);
        ?? c9354Rai = new C9354Rai(context);
        c9354Rai.e0 = true;
        c9354Rai.setLayerType(1, null);
        boolean z2 = c9354Rai.e0;
        Paint paint2 = c9354Rai.b;
        if (z2) {
            paint2.setShadowLayer(c9354Rai.f0, 0.0f, 0.0f, -16777216);
        } else {
            paint2.clearShadowLayer();
        }
        c9354Rai.postInvalidateOnAnimation();
        this.c = c9354Rai;
        addView(c9354Rai);
    }

    public final void a() {
        C11168Ujf c11168Ujf = this.b;
        c11168Ujf.a.getClass();
        c11168Ujf.f0 = SystemClock.elapsedRealtime();
        c11168Ujf.invalidate();
        postDelayed(new RunnableC44322wVe(9, this), 166L);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        this.c.layout(0, 0, i5, i6);
        float f = 1.0f - this.a;
        int i7 = (int) ((i5 * f) / 2.0f);
        int i8 = (int) ((f * i6) / 2.0f);
        this.b.layout(i7, i8, i5 - i7, i6 - i8);
    }
}
