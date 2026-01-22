package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ih2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4597Ih2 {
    public final C12718Xfi a;
    public float c;
    public int d;
    public boolean e;
    public final ArrayList b = new ArrayList();
    public int f = -1;

    public C4597Ih2(Context context) {
        this.a = new C12718Xfi(new F5(context, 19));
    }

    public final void a(TextPaint textPaint, C25867ii2 c25867ii2) {
        float f;
        if (c25867ii2 == null) {
            textPaint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
            return;
        }
        C23195gi2 c23195gi2 = c25867ii2.a;
        int intValue = ((Number) c23195gi2.a.get(0)).intValue();
        if (this.e) {
            int i = c23195gi2.c;
            if (i == 2) {
                intValue = this.f;
            } else if (i == 4) {
                intValue = AbstractC21797ff7.q(this.f, intValue, this.d, c23195gi2.e);
            }
        }
        if (this.c > 0.0f) {
            f = textPaint.getTextSize() / this.c;
        } else {
            f = 1.0f;
        }
        C12718Xfi c12718Xfi = this.a;
        textPaint.setShadowLayer(AbstractC6712Meb.a(TypedValue.applyDimension(3, c25867ii2.d, (DisplayMetrics) c12718Xfi.getValue()) * f, 0.0f, 25.0f), TypedValue.applyDimension(1, c25867ii2.b, (DisplayMetrics) c12718Xfi.getValue()) * f, TypedValue.applyDimension(1, c25867ii2.c, (DisplayMetrics) c12718Xfi.getValue()) * f, intValue);
    }

    public final void b(Canvas canvas, TextView textView) {
        ArrayList arrayList = this.b;
        if (!arrayList.isEmpty()) {
            Iterator it = AbstractC41828ue3.c1(arrayList).iterator();
            while (it.hasNext()) {
                a(textView.getPaint(), (C25867ii2) it.next());
                AbstractC43182vek.d(canvas, textView);
                textView.getPaint().clearShadowLayer();
            }
        }
    }

    public final void c(List list, Float f) {
        float f2;
        ArrayList arrayList = this.b;
        arrayList.clear();
        arrayList.addAll(list);
        if (f != null) {
            f2 = f.floatValue();
        } else {
            f2 = 28.0f;
        }
        this.c = TypedValue.applyDimension(1, f2, (DisplayMetrics) this.a.getValue());
    }
}
