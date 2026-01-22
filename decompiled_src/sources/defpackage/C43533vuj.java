package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: vuj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43533vuj extends AbstractC44870wuj {
    public final Matrix a;
    public final ArrayList b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public final Matrix j;
    public String k;

    public C43533vuj() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = new Matrix();
        this.k = null;
    }

    @Override // defpackage.AbstractC44870wuj
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((AbstractC44870wuj) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.AbstractC44870wuj
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean z = false;
        while (true) {
            ArrayList arrayList = this.b;
            if (i < arrayList.size()) {
                z |= ((AbstractC44870wuj) arrayList.get(i)).b(iArr);
                i++;
            } else {
                return z;
            }
        }
    }

    public final void c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray l = AbstractC38032rnk.l(resources, theme, attributeSet, AbstractC10737Tp0.b);
        float f = this.c;
        if (AbstractC38032rnk.j(xmlPullParser, "rotation")) {
            f = l.getFloat(5, f);
        }
        this.c = f;
        this.d = l.getFloat(1, this.d);
        this.e = l.getFloat(2, this.e);
        float f2 = this.f;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
            f2 = l.getFloat(3, f2);
        }
        this.f = f2;
        float f3 = this.g;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
            f3 = l.getFloat(4, f3);
        }
        this.g = f3;
        float f4 = this.h;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
            f4 = l.getFloat(6, f4);
        }
        this.h = f4;
        float f5 = this.i;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
            f5 = l.getFloat(7, f5);
        }
        this.i = f5;
        String string = l.getString(0);
        if (string != null) {
            this.k = string;
        }
        d();
        l.recycle();
    }

    public final void d() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.d, -this.e);
        matrix.postScale(this.f, this.g);
        matrix.postRotate(this.c, 0.0f, 0.0f);
        matrix.postTranslate(this.h + this.d, this.i + this.e);
    }

    public String getGroupName() {
        return this.k;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            d();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            d();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            d();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            d();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            d();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            d();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            d();
        }
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [uuj, xuj] */
    public C43533vuj(C43533vuj c43533vuj, C33103o70 c33103o70) {
        AbstractC46206xuj abstractC46206xuj;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.k = null;
        this.c = c43533vuj.c;
        this.d = c43533vuj.d;
        this.e = c43533vuj.e;
        this.f = c43533vuj.f;
        this.g = c43533vuj.g;
        this.h = c43533vuj.h;
        this.i = c43533vuj.i;
        String str = c43533vuj.k;
        this.k = str;
        if (str != null) {
            c33103o70.put(str, this);
        }
        matrix.set(c43533vuj.j);
        ArrayList arrayList = c43533vuj.b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof C43533vuj) {
                this.b.add(new C43533vuj((C43533vuj) obj, c33103o70));
            } else {
                if (obj instanceof C42196uuj) {
                    C42196uuj c42196uuj = (C42196uuj) obj;
                    ?? abstractC46206xuj2 = new AbstractC46206xuj(c42196uuj);
                    abstractC46206xuj2.e = 0.0f;
                    abstractC46206xuj2.g = 1.0f;
                    abstractC46206xuj2.h = 1.0f;
                    abstractC46206xuj2.i = 0.0f;
                    abstractC46206xuj2.j = 1.0f;
                    abstractC46206xuj2.k = 0.0f;
                    abstractC46206xuj2.l = Paint.Cap.BUTT;
                    abstractC46206xuj2.m = Paint.Join.MITER;
                    abstractC46206xuj2.n = 4.0f;
                    abstractC46206xuj2.d = c42196uuj.d;
                    abstractC46206xuj2.e = c42196uuj.e;
                    abstractC46206xuj2.g = c42196uuj.g;
                    abstractC46206xuj2.f = c42196uuj.f;
                    abstractC46206xuj2.c = c42196uuj.c;
                    abstractC46206xuj2.h = c42196uuj.h;
                    abstractC46206xuj2.i = c42196uuj.i;
                    abstractC46206xuj2.j = c42196uuj.j;
                    abstractC46206xuj2.k = c42196uuj.k;
                    abstractC46206xuj2.l = c42196uuj.l;
                    abstractC46206xuj2.m = c42196uuj.m;
                    abstractC46206xuj2.n = c42196uuj.n;
                    abstractC46206xuj = abstractC46206xuj2;
                } else if (obj instanceof C40860tuj) {
                    abstractC46206xuj = new AbstractC46206xuj((C40860tuj) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.b.add(abstractC46206xuj);
                Object obj2 = abstractC46206xuj.b;
                if (obj2 != null) {
                    c33103o70.put(obj2, abstractC46206xuj);
                }
            }
        }
    }
}
