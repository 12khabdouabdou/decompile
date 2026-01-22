package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Locale;

/* renamed from: gri, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23409gri {
    public final Typeface a;
    public final C41877ug8 b;
    public String c;
    public StaticLayout d;
    public int e;

    public C23409gri(String str, Typeface typeface, C41877ug8 c41877ug8) {
        this.a = typeface;
        this.b = c41877ug8;
        this.c = str == null ? "" : str;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x030f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Bitmap bitmap, TextPaint textPaint, Canvas canvas, C12165Wf8 c12165Wf8, C35192pg8 c35192pg8) {
        Paint.Align align;
        int intValue;
        boolean z;
        Integer num;
        float f;
        Paint.Align align2;
        String str;
        byte b;
        float f2;
        int i;
        String str2;
        int i2;
        byte directionality;
        TextPaint paint;
        String str3;
        int i3;
        String obj;
        int i4;
        boolean z2;
        float f3;
        float f4;
        int intValue2;
        int intValue3;
        TextPaint textPaint2 = textPaint;
        String str4 = c12165Wf8.e;
        if (str4 != null) {
            align = (Paint.Align) AbstractC24152hQ6.a(Paint.Align.class, str4.toUpperCase(Locale.US)).h(Paint.Align.LEFT);
        } else {
            align = Paint.Align.LEFT;
        }
        Paint.Align align3 = align;
        textPaint2.setTextAlign(align3);
        textPaint2.setTypeface(this.a);
        Integer num2 = c12165Wf8.a;
        AbstractC18396d79 abstractC18396d79 = JXd.a;
        if (num2 == null) {
            intValue = 0;
        } else {
            intValue = num2.intValue();
        }
        float f5 = intValue;
        textPaint2.setTextSize(f5);
        Integer num3 = c12165Wf8.j;
        C9187Qsi c9187Qsi = c12165Wf8.g;
        float a = JXd.a(c35192pg8.a) * bitmap.getWidth();
        float a2 = JXd.a(c35192pg8.b) * bitmap.getHeight();
        float a3 = JXd.a(c35192pg8.c) * bitmap.getWidth();
        float a4 = JXd.a(c35192pg8.d) * bitmap.getHeight();
        if (c9187Qsi != null) {
            float a5 = JXd.a(c9187Qsi.c);
            if (a5 == 0.0f) {
                a5 = 0.1f;
            }
            C21997fo9 c21997fo9 = c9187Qsi.b;
            if (c21997fo9 != null) {
                Integer num4 = c21997fo9.a;
                if (num4 == null) {
                    intValue2 = 0;
                } else {
                    intValue2 = num4.intValue();
                }
                f4 = intValue2;
                Integer num5 = c21997fo9.b;
                if (num5 == null) {
                    intValue3 = 0;
                } else {
                    intValue3 = num5.intValue();
                }
                f3 = intValue3;
            } else {
                f3 = 0.0f;
                f4 = 0.0f;
            }
            textPaint2.setShadowLayer(a5, f4, f3, Srk.k(-16777216, c9187Qsi.a));
        }
        Rect rect = new Rect();
        float measureText = textPaint2.measureText(this.c);
        String str5 = this.c;
        textPaint2.getTextBounds(str5, 0, str5.length(), rect);
        float max = Math.max(measureText, rect.width());
        int i5 = (int) a3;
        c(textPaint2, i5);
        Boolean bool = c12165Wf8.h;
        if (bool != null && bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            StaticLayout staticLayout = this.d;
            if (staticLayout != null) {
                int height = staticLayout.getHeight();
                int intValue4 = num3.intValue();
                align2 = align3;
                str = "Required value was null.";
                num = num3;
                f = max;
                textPaint2 = textPaint;
                b(textPaint2, f, height, a3, a4, rect, intValue, intValue4);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            num = num3;
            f = max;
            align2 = align3;
            str = "Required value was null.";
        }
        String str6 = c12165Wf8.i;
        float f6 = f;
        boolean z3 = z;
        if (this.e != 4 && !TextUtils.isEmpty(this.c) && TextUtils.equals(this.c, str6)) {
            this.e = 1;
        } else if (!TextUtils.equals(this.c, str6) && !TextUtils.isEmpty(this.c)) {
            this.e = 3;
        }
        if (this.d != null) {
            if (r2.getHeight() > a4) {
                this.e = 2;
                textPaint2.setTextSize(f5);
                if (TextUtils.isEmpty(c12165Wf8.p)) {
                    str3 = "FALLBACK_TEXT";
                } else {
                    str3 = c12165Wf8.p;
                }
                if (AbstractC2032Dq9.j(str3, "FALLBACK_TEXT")) {
                    if (TextUtils.isEmpty(str6)) {
                        obj = "";
                    } else {
                        int length = str6.length() - 1;
                        int i6 = 0;
                        boolean z4 = false;
                        while (true) {
                            if (i6 <= length) {
                                if (!z4) {
                                    i4 = i6;
                                } else {
                                    i4 = length;
                                }
                                i3 = length;
                                if (AbstractC2032Dq9.r(str6.charAt(i4), 32) <= 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (!z4) {
                                    if (!z2) {
                                        length = i3;
                                        z4 = true;
                                    } else {
                                        i6++;
                                        length = i3;
                                    }
                                } else if (!z2) {
                                    break;
                                } else {
                                    length = i3 - 1;
                                }
                            } else {
                                i3 = length;
                                break;
                            }
                        }
                        obj = str6.subSequence(i6, i3 + 1).toString();
                    }
                    this.c = obj;
                    textPaint2.getTextBounds(obj, 0, obj.length(), rect);
                    float max2 = Math.max(textPaint2.measureText(this.c), rect.width());
                    c(textPaint2, i5);
                    if (z3) {
                        StaticLayout staticLayout2 = this.d;
                        if (staticLayout2 != null) {
                            b = 6;
                            b(textPaint2, max2, staticLayout2.getHeight(), a3, a4, rect, intValue, num.intValue());
                        } else {
                            throw new IllegalStateException(str);
                        }
                    } else {
                        b = 6;
                    }
                    f2 = max2;
                } else {
                    throw new C8905Qf8(1, (String) null, 6);
                }
            } else {
                b = 6;
                f2 = f6;
            }
            float f7 = 2;
            float f8 = a3 / f7;
            float f9 = (a4 / f7) + a2;
            canvas.save();
            canvas.rotate(c35192pg8.e.floatValue(), a + f8, f9);
            StaticLayout staticLayout3 = this.d;
            if (staticLayout3 != null && (paint = staticLayout3.getPaint()) != null) {
                f2 = paint.measureText(this.c);
            }
            textPaint2.setColor(Srk.k(-65536, c12165Wf8.b));
            Float f10 = c12165Wf8.f;
            if (f10 != null && f10.floatValue() > 0.0f && f10.floatValue() <= 1.0f) {
                textPaint2.setAlpha((int) (f10.floatValue() * 255));
            }
            canvas.save();
            if (z3) {
                String str7 = this.c;
                if (!TextUtils.isEmpty(str7) && TextUtils.equals(str7, str7.toUpperCase(Locale.ROOT))) {
                    StaticLayout staticLayout4 = this.d;
                    if (staticLayout4 != null) {
                        int lineCount = staticLayout4.getLineCount() - 1;
                        if (lineCount >= 0) {
                            StaticLayout staticLayout5 = this.d;
                            if (staticLayout5 != null) {
                                float height2 = staticLayout5.getHeight();
                                StaticLayout staticLayout6 = this.d;
                                if (staticLayout6 != null) {
                                    if (height2 < staticLayout6.getPaint().getTextSize()) {
                                        StaticLayout staticLayout7 = this.d;
                                        if (staticLayout7 != null) {
                                            i = staticLayout7.getLineDescent(lineCount) / 2;
                                            str2 = this.c;
                                            if (str2.length() <= 0 && ((directionality = Character.getDirectionality(str2.codePointAt(0))) == 1 || directionality == 2 || directionality == 16 || directionality == 17 || directionality == b)) {
                                                int i7 = AbstractC22072fri.a[align2.ordinal()];
                                                if (i7 != 1) {
                                                    if (i7 != 2) {
                                                        if (i7 == 3) {
                                                            a3 = f2 - a3;
                                                        } else {
                                                            throw new RuntimeException();
                                                        }
                                                    } else {
                                                        a3 = f2;
                                                    }
                                                } else {
                                                    a3 = f2 - f8;
                                                }
                                            } else {
                                                i2 = AbstractC22072fri.a[align2.ordinal()];
                                                if (i2 == 1) {
                                                    if (i2 != 2) {
                                                        if (i2 == 3) {
                                                            a3 = 0.0f;
                                                        } else {
                                                            throw new RuntimeException();
                                                        }
                                                    }
                                                } else {
                                                    a3 = f8;
                                                }
                                            }
                                            float f11 = a + a3;
                                            if (this.d == null) {
                                                canvas.translate(f11, (f9 - (r2.getHeight() / 2)) + i);
                                                StaticLayout staticLayout8 = this.d;
                                                if (staticLayout8 != null) {
                                                    staticLayout8.draw(canvas);
                                                    canvas.restore();
                                                    return;
                                                }
                                                throw new IllegalStateException(str);
                                            }
                                            throw new IllegalStateException(str);
                                        }
                                        throw new IllegalStateException(str);
                                    }
                                } else {
                                    throw new IllegalStateException(str);
                                }
                            } else {
                                throw new IllegalStateException(str);
                            }
                        }
                    } else {
                        throw new IllegalStateException(str);
                    }
                }
            }
            i = 0;
            str2 = this.c;
            if (str2.length() <= 0) {
            }
            i2 = AbstractC22072fri.a[align2.ordinal()];
            if (i2 == 1) {
            }
            float f112 = a + a3;
            if (this.d == null) {
            }
        } else {
            throw new IllegalStateException(str);
        }
    }

    public final void b(TextPaint textPaint, float f, int i, float f2, float f3, Rect rect, int i2, int i3) {
        float f4;
        float f5;
        float f6 = i;
        if (f == 0.0f) {
            f4 = 1.0f;
        } else {
            f4 = f2 / f;
        }
        if (f6 == 0.0f) {
            f5 = 1.0f;
        } else {
            f5 = f3 / f6;
        }
        float min = Math.min(f5, f4);
        if (min > 1.0f) {
            float f7 = i2;
            float f8 = i3;
            textPaint.setTextSize(Math.min(f7 * min, f8));
            String str = this.c;
            textPaint.getTextBounds(str, 0, str.length(), rect);
            int i4 = (int) f2;
            c(textPaint, i4);
            while (true) {
                float textSize = textPaint.getTextSize();
                float measureText = textPaint.measureText(this.c);
                StaticLayout staticLayout = this.d;
                if (staticLayout != null) {
                    int height = staticLayout.getHeight();
                    if (textSize > f7) {
                        if (measureText > f2 || height > f3) {
                            min *= 0.98f;
                            textPaint.setTextSize(Math.min(f7 * min, f8));
                            String str2 = this.c;
                            textPaint.getTextBounds(str2, 0, str2.length(), rect);
                            c(textPaint, i4);
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
        }
    }

    public final void c(TextPaint textPaint, int i) {
        this.d = new StaticLayout(this.c, textPaint, i, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
    }
}
