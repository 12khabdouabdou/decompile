package defpackage;

import android.graphics.Typeface;
import android.text.TextPaint;

/* renamed from: Jqi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5343Jqi extends KI6 {
    public final C26124iti X;

    public C5343Jqi(C3175Fqi c3175Fqi) {
        super(c3175Fqi);
        C26124iti c26124iti = new C26124iti();
        String str = c3175Fqi.X;
        if (str != null) {
            c26124iti.a = new C0210Ah3(str, 13);
        }
        float f = c3175Fqi.Y;
        TextPaint textPaint = c26124iti.h;
        textPaint.setTextSize(f);
        c26124iti.d = c3175Fqi.i0;
        c26124iti.c = c3175Fqi.h0;
        c26124iti.i = c3175Fqi.Z;
        Typeface typeface = c3175Fqi.e0;
        if (typeface != null && (textPaint.getTypeface() == null || !AbstractC2032Dq9.j(textPaint.getTypeface(), typeface))) {
            textPaint.setTypeface(typeface);
        }
        c26124iti.b = c3175Fqi.f0;
        c26124iti.f = c3175Fqi.g0;
        C46557yAi c46557yAi = c3175Fqi.k0;
        if (c46557yAi != null) {
            c26124iti.e = new C19850eC8(c46557yAi, 3);
        }
        if (c46557yAi == null) {
            c26124iti.e = new A3i(20, c3175Fqi);
        }
        this.X = c26124iti;
    }

    @Override // defpackage.KI6
    public final InterfaceC46193xu6 a() {
        return this.X;
    }

    @Override // defpackage.KI6
    public final InterfaceC30650mH9 d() {
        return this.X;
    }
}
