package defpackage;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* renamed from: Xla, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12835Xla extends CharacterStyle implements UpdateAppearance {
    public final C9867Rz8 a;
    public final String b;
    public final float c;

    public C12835Xla(C9867Rz8 c9867Rz8, String str, float f) {
        this.a = c9867Rz8;
        this.b = str;
        this.c = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            textPaint.setShader(Cjk.h(this.a, textPaint.measureText(this.b), this.c));
        }
    }
}
