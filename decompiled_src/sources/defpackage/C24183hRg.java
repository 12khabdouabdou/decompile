package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function0;

/* renamed from: hRg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24183hRg extends MetricAffectingSpan implements InterfaceC16279bXi {
    public Typeface X;
    public Integer Y;
    public final Disposable Z;
    public final Function0 a;
    public final ColorStateList b;
    public int c;
    public final float t;

    public C24183hRg(Context context, int i, Integer num, Function0 function0) {
        this.a = function0;
        this.Y = 0;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(i, AbstractC2682Eve.b);
        this.t = obtainStyledAttributes.getDimension(0, 0.0f);
        ColorStateList colorStateList = (num == null || (colorStateList = C39004sX3.d(context, num.intValue())) == null) ? obtainStyledAttributes.getColorStateList(1) : colorStateList;
        this.b = colorStateList;
        this.c = colorStateList.getDefaultColor();
        int integer = obtainStyledAttributes.getInteger(2, 0);
        Disposable disposable = this.Z;
        if (disposable != null) {
            disposable.dispose();
        }
        this.Z = AbstractC45598xSg.c(context, this, integer);
        obtainStyledAttributes.recycle();
    }

    @Override // defpackage.InterfaceC16279bXi
    public final Integer getRequestedStyle() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC16279bXi
    public final void setRequestedStyle(Integer num) {
        this.Y = num;
    }

    @Override // defpackage.InterfaceC16279bXi
    public final void setTypeface(Typeface typeface) {
        this.X = typeface;
        this.a.invoke();
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setColor(this.c);
        textPaint.setTextSize(this.t);
        textPaint.setTypeface(this.X);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        textPaint.setColor(this.c);
        textPaint.setTextSize(this.t);
        textPaint.setTypeface(this.X);
    }

    public C24183hRg(Context context, int i) {
        this(context, i, null, C32015nIg.g0);
    }
}
