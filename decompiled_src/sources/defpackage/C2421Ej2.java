package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.text.Layout;
import android.text.TextPaint;
import android.view.Gravity;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Ej2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2421Ej2 {
    public final TextView a;
    public final boolean b;
    public ColorStateList h;
    public float i;
    public Shader j;
    public Paint.Style k;
    public ColorFilter l;
    public int[] m;
    public final Rect c = new Rect();
    public final RectF d = new RectF();
    public final RectF e = new RectF();
    public final int[] f = new int[2];
    public final Paint g = new Paint(1);
    public final C12718Xfi n = new C12718Xfi(new C1879Dj2(this, 1));
    public final C12718Xfi o = new C12718Xfi(new C1879Dj2(this, 0));
    public final C12718Xfi p = new C12718Xfi(JX1.x0);

    public C2421Ej2(TextView textView, boolean z) {
        this.a = textView;
        this.b = z;
        f();
    }

    public final void a(Path path, float f, float f2, int i) {
        float f3;
        Path path2;
        float f4;
        float textSize = this.a.getTextSize() * 0.2f;
        float f5 = f - textSize;
        float f6 = f2 - textSize;
        float f7 = f + textSize;
        float f8 = f2 + textSize;
        switch (i) {
            case 1:
            case 4:
                f3 = 270.0f;
                break;
            case 2:
            case 5:
                f3 = 0.0f;
                break;
            case 3:
            case 8:
                f3 = 180.0f;
                break;
            case 6:
            case 7:
                f3 = 90.0f;
                break;
            default:
                throw null;
        }
        switch (i) {
            case 1:
            case 3:
            case 5:
            case 7:
                path2 = path;
                f4 = 90.0f;
                break;
            case 2:
            case 4:
            case 6:
            case 8:
                path2 = path;
                f4 = -90.0f;
                break;
            default:
                throw null;
        }
        path2.arcTo(f5, f6, f7, f8, f3, f4, false);
    }

    public final void b(C24531hi2 c24531hi2, boolean z, Function0 function0) {
        TextView textView = this.a;
        Layout layout = textView.getLayout();
        if (layout != null) {
            boolean f = AbstractC43182vek.f(textView);
            int lineCount = textView.getLineCount();
            for (int i = 0; i < lineCount; i++) {
                i(i, f, c24531hi2, z);
                int lineStart = layout.getLineStart(i);
                int lineEnd = layout.getLineEnd(i);
                float measureText = textView.getPaint().measureText(" ");
                List M1 = R4i.M1(textView.getText().subSequence(lineStart, lineEnd).toString(), new String[]{" "}, 0, 6);
                RectF rectF = this.d;
                float f2 = rectF.left;
                Iterator it = M1.iterator();
                while (it.hasNext()) {
                    float measureText2 = textView.getPaint().measureText((String) it.next());
                    RectF rectF2 = this.e;
                    rectF2.left = f2;
                    rectF2.right = f2 + measureText2;
                    rectF2.top = rectF.top;
                    rectF2.bottom = rectF.bottom;
                    f2 += measureText2 + measureText;
                    function0.invoke();
                }
            }
        }
    }

    public final void c(Canvas canvas, int i, float f, C25867ii2 c25867ii2, C24531hi2 c24531hi2, EnumC28541ki2 enumC28541ki2) {
        float f2;
        float f3;
        float f4;
        float f5;
        boolean z;
        TextView textView = this.a;
        if (textView.getText().length() != 0) {
            Paint paint = this.g;
            paint.setColor(i);
            if (c25867ii2 != null) {
                paint.setShadowLayer(c25867ii2.d, c25867ii2.b, c25867ii2.c, ((Number) c25867ii2.a.a.get(0)).intValue());
            }
            paint.setColorFilter(null);
            int ordinal = enumC28541ki2.ordinal();
            RectF rectF = this.d;
            switch (ordinal) {
                case 0:
                case 1:
                case 5:
                case 6:
                    int lineCount = textView.getLineCount();
                    boolean f6 = AbstractC43182vek.f(textView);
                    for (int i2 = 0; i2 < lineCount; i2++) {
                        i(i2, f6, c24531hi2, false);
                        canvas.drawRoundRect(rectF, f, f, paint);
                    }
                    return;
                case 2:
                    b(c24531hi2, true, new C1337Cj2(canvas, this, f));
                    return;
                case 3:
                    int lineCount2 = textView.getLineCount();
                    boolean f7 = AbstractC43182vek.f(textView);
                    for (int i3 = 0; i3 < lineCount2; i3++) {
                        i(i3, f7, c24531hi2, false);
                        canvas.drawRoundRect(rectF, f, f, paint);
                    }
                    return;
                case 4:
                    if (c24531hi2 == null) {
                        f4 = textView.getPaddingLeft();
                        f2 = textView.getPaddingTop();
                        f5 = textView.getPaddingRight();
                        f3 = textView.getPaddingBottom();
                    } else {
                        float textSize = textView.getTextSize();
                        float f8 = c24531hi2.a * textSize;
                        float f9 = c24531hi2.b * textSize;
                        float f10 = c24531hi2.c * textSize;
                        f2 = f9;
                        f3 = textSize * c24531hi2.d;
                        f4 = f8;
                        f5 = f10;
                    }
                    if (this.b) {
                        rectF.left = 0.0f;
                        rectF.top = 0.0f;
                        rectF.right = textView.getMeasuredWidth();
                        rectF.bottom = textView.getMeasuredHeight();
                    } else {
                        float f11 = 0;
                        rectF.left = f11 - f4;
                        rectF.top = f11 - f2;
                        rectF.right = textView.getWidth() + f5;
                        rectF.bottom = textView.getHeight() + f3;
                    }
                    canvas.drawRoundRect(rectF, f, f, paint);
                    return;
                case 7:
                    int lineCount3 = textView.getLineCount();
                    if (lineCount3 != 0) {
                        boolean f12 = AbstractC43182vek.f(textView);
                        ArrayList arrayList = new ArrayList();
                        for (int i4 = 0; i4 < lineCount3; i4++) {
                            i(i4, f12, new C24531hi2(0.2f, 0.25f, 0.2f, 0.05f), false);
                            arrayList.add(new RectF(rectF));
                        }
                        float textSize2 = textView.getTextSize() * 0.2f;
                        if ((Gravity.getAbsoluteGravity(textView.getGravity(), textView.getLayoutDirection()) & 3) == 3) {
                            z = true;
                        } else {
                            z = false;
                        }
                        float f13 = ((!z && !f12) ? 4 : 2) * textSize2;
                        for (int i5 = 1; i5 < lineCount3; i5++) {
                            RectF rectF2 = (RectF) arrayList.get(i5);
                            RectF rectF3 = (RectF) arrayList.get(i5 - 1);
                            float width = rectF3.width() - rectF2.width();
                            if (width > 0.0f && width < f13) {
                                rectF2.left = rectF3.left;
                                rectF2.right = rectF3.right;
                            } else if (width < 0.0f && (-width) < f13) {
                                if (z || !f12) {
                                    rectF2.right = (2 * textSize2) + rectF3.right;
                                }
                                if (f12 || !z) {
                                    rectF2.left = rectF3.left - (2 * textSize2);
                                }
                            }
                        }
                        Path path = (Path) this.p.getValue();
                        float f14 = ((RectF) arrayList.get(0)).top;
                        RectF rectF4 = (RectF) arrayList.get(0);
                        path.reset();
                        path.moveTo(rectF4.left + textSize2, f14);
                        path.lineTo(rectF4.right - textSize2, f14);
                        a(path, rectF4.right - textSize2, f14 + textSize2, 1);
                        for (int i6 = 0; i6 < lineCount3; i6++) {
                            RectF rectF5 = (RectF) arrayList.get(i6);
                            if (i6 < lineCount3 - 1) {
                                RectF rectF6 = (RectF) arrayList.get(i6 + 1);
                                float f15 = rectF6.right;
                                float f16 = rectF5.right;
                                if (f15 == f16) {
                                    f14 = rectF5.bottom;
                                    path.lineTo(f16, f14);
                                } else if (f15 > f16) {
                                    float f17 = rectF6.top;
                                    float f18 = f17 - textSize2;
                                    path.lineTo(f16, f18);
                                    a(path, rectF5.right + textSize2, f18, 8);
                                    path.lineTo(rectF6.right - textSize2, f17);
                                    a(path, rectF6.right - textSize2, f17 + textSize2, 1);
                                    f14 = f17;
                                } else {
                                    float f19 = rectF5.bottom;
                                    float f20 = f19 - textSize2;
                                    path.lineTo(f16, f20);
                                    a(path, rectF5.right - textSize2, f20, 5);
                                    path.lineTo(rectF6.right + textSize2, f19);
                                    a(path, rectF6.right + textSize2, f19 + textSize2, 4);
                                    f14 = f19;
                                }
                            } else {
                                float f21 = rectF5.bottom;
                                float f22 = f21 - textSize2;
                                path.lineTo(rectF5.right, f22);
                                a(path, rectF5.right - textSize2, f22, 5);
                                f14 = f21;
                            }
                        }
                        int i7 = lineCount3 - 1;
                        RectF rectF7 = (RectF) arrayList.get(i7);
                        path.lineTo(rectF7.left + textSize2, f14);
                        a(path, rectF7.left + textSize2, f14 - textSize2, 7);
                        while (-1 < i7) {
                            RectF rectF8 = (RectF) arrayList.get(i7);
                            if (i7 > 0) {
                                RectF rectF9 = (RectF) arrayList.get(i7 - 1);
                                float f23 = rectF9.left;
                                float f24 = rectF8.left;
                                if (f23 == f24) {
                                    path.lineTo(f24, rectF8.top);
                                } else if (f23 < f24) {
                                    float f25 = rectF9.bottom;
                                    float f26 = f25 + textSize2;
                                    path.lineTo(f24, f26);
                                    a(path, rectF8.left - textSize2, f26, 2);
                                    path.lineTo(rectF9.left + textSize2, f25);
                                    a(path, rectF9.left + textSize2, f25 - textSize2, 7);
                                } else {
                                    float f27 = rectF8.top;
                                    float f28 = f27 + textSize2;
                                    path.lineTo(f24, f28);
                                    a(path, rectF8.left + textSize2, f28, 3);
                                    path.lineTo(rectF9.left - textSize2, f27);
                                    a(path, rectF9.left - textSize2, f27 - textSize2, 6);
                                }
                            } else {
                                float f29 = rectF8.top + textSize2;
                                path.lineTo(rectF8.left, f29);
                                a(path, rectF8.left + textSize2, f29, 3);
                            }
                            i7--;
                        }
                        canvas.drawPath(path, paint);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }

    public final float d(float f, boolean z) {
        int gravity = this.a.getGravity();
        Rect rect = this.c;
        if (gravity == 17) {
            return ((rect.left + rect.right) - f) * 0.5f;
        }
        if (z) {
            return rect.right - f;
        }
        return rect.left;
    }

    public final void e() {
        ColorStateList colorStateList = this.h;
        TextView textView = this.a;
        textView.setTextColor(colorStateList);
        TextPaint paint = textView.getPaint();
        paint.setStrokeWidth(this.i);
        paint.setShader(this.j);
        paint.setStyle(this.k);
        paint.setColorFilter(this.l);
    }

    public final void f() {
        TextView textView = this.a;
        TextPaint paint = textView.getPaint();
        this.h = textView.getTextColors();
        this.i = paint.getStrokeWidth();
        this.j = paint.getShader();
        this.k = paint.getStyle();
        this.l = paint.getColorFilter();
    }

    public final void g(int i, float f) {
        TextPaint paint = this.a.getPaint();
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f);
        int[] iArr = this.f;
        iArr[0] = i;
        iArr[1] = i;
        paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, r0.getLineHeight(), this.f, (float[]) null, Shader.TileMode.CLAMP));
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0091, code lost:
    
        if (r8 < r18) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(float f, int[] iArr, float[] fArr, int i, int i2, int i3, List list) {
        float width;
        float f2;
        int i4;
        boolean z;
        int[] iArr2 = iArr;
        if (iArr2.length == fArr.length) {
            TextView textView = this.a;
            TextPaint paint = textView.getPaint();
            int lineCount = textView.getLineCount();
            Rect rect = this.c;
            if (f > 0.0f) {
                Layout layout = textView.getLayout();
                if (lineCount > 0 && layout != null) {
                    width = -1.0f;
                    for (int i5 = 0; i5 < lineCount; i5++) {
                        String substring = textView.getText().toString().substring(layout.getLineStart(i5), layout.getLineEnd(i5));
                        int length = substring.length() - 1;
                        int i6 = 0;
                        boolean z2 = false;
                        while (i6 <= length) {
                            if (!z2) {
                                i4 = i6;
                            } else {
                                i4 = length;
                            }
                            if (AbstractC2032Dq9.r(substring.charAt(i4), 32) <= 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z2) {
                                if (!z) {
                                    z2 = true;
                                } else {
                                    i6++;
                                }
                            } else if (!z) {
                                break;
                            } else {
                                length--;
                            }
                        }
                        String obj = substring.subSequence(i6, length + 1).toString();
                        paint.getTextBounds(obj, 0, obj.length(), rect);
                        float width2 = rect.width();
                        if (width2 > width) {
                            width = width2;
                        }
                    }
                }
                width = f;
            } else {
                String obj2 = textView.getText().toString();
                paint.getTextBounds(obj2, 0, obj2.length(), rect);
                width = rect.width();
            }
            if (textView.getGravity() == 17) {
                f2 = (textView.getWidth() - width) / 2;
            } else if ((textView.getGravity() & 5) == 5) {
                f2 = textView.getWidth() - width;
            } else {
                f2 = 0.0f;
            }
            if (i == 4) {
                int[] iArr3 = this.m;
                if (iArr3 == null || iArr3.length != iArr2.length) {
                    this.m = new int[iArr2.length];
                }
                int[] iArr4 = this.m;
                int length2 = iArr2.length;
                for (int i7 = 0; i7 < length2; i7++) {
                    iArr4[i7] = AbstractC21797ff7.q(i3, iArr2[i7], i2, list);
                }
                iArr2 = iArr4;
            }
            paint.setShader(new LinearGradient(f2, 0.0f, f2 + width, 0.0f, iArr2, fArr, Shader.TileMode.CLAMP));
        }
    }

    public final void i(int i, boolean z, C24531hi2 c24531hi2, boolean z2) {
        int fontMetricsInt;
        float f;
        float f2;
        float f3;
        float f4;
        TextView textView = this.a;
        Layout layout = textView.getLayout();
        if (layout == null) {
            return;
        }
        Rect rect = this.c;
        textView.getLineBounds(i, rect);
        float f5 = rect.top;
        if (i == 0) {
            f5 -= layout.getTopPadding();
        }
        float lineMax = layout.getLineMax(i);
        if (z2) {
            TextPaint paint = textView.getPaint();
            Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
            if (fontMetricsInt2 != null) {
                fontMetricsInt = -fontMetricsInt2.ascent;
            } else {
                fontMetricsInt = paint.getFontMetricsInt(null);
            }
        } else {
            TextPaint paint2 = textView.getPaint();
            Paint.FontMetricsInt fontMetricsInt3 = paint2.getFontMetricsInt();
            if (fontMetricsInt3 != null) {
                fontMetricsInt = fontMetricsInt3.descent - fontMetricsInt3.ascent;
            } else {
                fontMetricsInt = paint2.getFontMetricsInt(null);
            }
        }
        float f6 = fontMetricsInt;
        float d = d(lineMax, z);
        float f7 = lineMax + d;
        float f8 = f6 + f5;
        if (c24531hi2 == null) {
            f2 = textView.getPaddingLeft();
            f3 = textView.getPaddingTop();
            f4 = textView.getPaddingRight();
            f = textView.getPaddingBottom();
        } else {
            float textSize = textView.getTextSize();
            float f9 = c24531hi2.a * textSize;
            float f10 = c24531hi2.b * textSize;
            float f11 = c24531hi2.c * textSize;
            f = textSize * c24531hi2.d;
            f2 = f9;
            f3 = f10;
            f4 = f11;
        }
        RectF rectF = this.d;
        rectF.left = d - f2;
        rectF.top = f5 - f3;
        rectF.right = f7 + f4;
        rectF.bottom = f8 + f;
    }
}
