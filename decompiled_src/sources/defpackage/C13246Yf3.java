package defpackage;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.UpdateAppearance;
import android.view.View;

/* renamed from: Yf3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13246Yf3 extends ClickableSpan implements UpdateAppearance {
    public final int a;
    public final C28428kd b;

    public C13246Yf3(int i, C28428kd c28428kd) {
        this.a = i;
        this.b = c28428kd;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C28428kd c28428kd = this.b;
        if (c28428kd != null) {
            c28428kd.invoke();
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setFakeBoldText(true);
        textPaint.setColor(this.a);
    }
}
