package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: uuj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42196uuj extends AbstractC46206xuj {
    public T20 d;
    public T20 f;
    public float e = 0.0f;
    public float g = 1.0f;
    public float h = 1.0f;
    public float i = 0.0f;
    public float j = 1.0f;
    public float k = 0.0f;
    public Paint.Cap l = Paint.Cap.BUTT;
    public Paint.Join m = Paint.Join.MITER;
    public float n = 4.0f;

    @Override // defpackage.AbstractC44870wuj
    public final boolean a() {
        if (!this.f.p() && !this.d.p()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // defpackage.AbstractC44870wuj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(int[] iArr) {
        boolean z;
        T20 t20;
        T20 t202 = this.f;
        boolean z2 = false;
        if (t202.p()) {
            ColorStateList colorStateList = (ColorStateList) t202.t;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != t202.b) {
                t202.b = colorForState;
                z = true;
                t20 = this.d;
                if (t20.p()) {
                    ColorStateList colorStateList2 = (ColorStateList) t20.t;
                    int colorForState2 = colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor());
                    if (colorForState2 != t20.b) {
                        t20.b = colorForState2;
                        z2 = true;
                    }
                }
                return z | z2;
            }
        }
        z = false;
        t20 = this.d;
        if (t20.p()) {
        }
        return z | z2;
    }

    public final void c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int i;
        TypedArray l = AbstractC38032rnk.l(resources, theme, attributeSet, AbstractC10737Tp0.c);
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
            boolean z = false;
            String string = l.getString(0);
            if (string != null) {
                this.b = string;
            }
            String string2 = l.getString(2);
            if (string2 != null) {
                this.a = Cnk.e(string2);
            }
            this.f = AbstractC38032rnk.e(l, xmlPullParser, theme, "fillColor", 1);
            float f = this.h;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                f = l.getFloat(12, f);
            }
            this.h = f;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null) {
                z = true;
            }
            int i2 = -1;
            if (!z) {
                i = -1;
            } else {
                i = l.getInt(8, -1);
            }
            Paint.Cap cap = this.l;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        cap = Paint.Cap.SQUARE;
                    }
                } else {
                    cap = Paint.Cap.ROUND;
                }
            } else {
                cap = Paint.Cap.BUTT;
            }
            this.l = cap;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null) {
                i2 = l.getInt(9, -1);
            }
            Paint.Join join = this.m;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        join = Paint.Join.BEVEL;
                    }
                } else {
                    join = Paint.Join.ROUND;
                }
            } else {
                join = Paint.Join.MITER;
            }
            this.m = join;
            float f2 = this.n;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                f2 = l.getFloat(10, f2);
            }
            this.n = f2;
            this.d = AbstractC38032rnk.e(l, xmlPullParser, theme, "strokeColor", 3);
            float f3 = this.g;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                f3 = l.getFloat(11, f3);
            }
            this.g = f3;
            float f4 = this.e;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                f4 = l.getFloat(4, f4);
            }
            this.e = f4;
            float f5 = this.j;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                f5 = l.getFloat(6, f5);
            }
            this.j = f5;
            float f6 = this.k;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                f6 = l.getFloat(7, f6);
            }
            this.k = f6;
            float f7 = this.i;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                f7 = l.getFloat(5, f7);
            }
            this.i = f7;
            int i3 = this.c;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                i3 = l.getInt(13, i3);
            }
            this.c = i3;
        }
        l.recycle();
    }

    public float getFillAlpha() {
        return this.h;
    }

    public int getFillColor() {
        return this.f.b;
    }

    public float getStrokeAlpha() {
        return this.g;
    }

    public int getStrokeColor() {
        return this.d.b;
    }

    public float getStrokeWidth() {
        return this.e;
    }

    public float getTrimPathEnd() {
        return this.j;
    }

    public float getTrimPathOffset() {
        return this.k;
    }

    public float getTrimPathStart() {
        return this.i;
    }

    public void setFillAlpha(float f) {
        this.h = f;
    }

    public void setFillColor(int i) {
        this.f.b = i;
    }

    public void setStrokeAlpha(float f) {
        this.g = f;
    }

    public void setStrokeColor(int i) {
        this.d.b = i;
    }

    public void setStrokeWidth(float f) {
        this.e = f;
    }

    public void setTrimPathEnd(float f) {
        this.j = f;
    }

    public void setTrimPathOffset(float f) {
        this.k = f;
    }

    public void setTrimPathStart(float f) {
        this.i = f;
    }
}
