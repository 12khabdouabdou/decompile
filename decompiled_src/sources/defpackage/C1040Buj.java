package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: Buj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1040Buj extends AbstractC39523suj {
    public static final PorterDuff.Mode g0 = PorterDuff.Mode.SRC_IN;
    public boolean X;
    public boolean Y;
    public final float[] Z;
    public C48879zuj b;
    public PorterDuffColorFilter c;
    public final Matrix e0;
    public final Rect f0;
    public ColorFilter t;

    public C1040Buj() {
        this.Y = true;
        this.Z = new float[9];
        this.e0 = new Matrix();
        this.f0 = new Rect();
        this.b = new C48879zuj();
    }

    public static C1040Buj a(Resources resources, int i, Resources.Theme theme) {
        int next;
        if (Build.VERSION.SDK_INT >= 24) {
            C1040Buj c1040Buj = new C1040Buj();
            ThreadLocal threadLocal = M3f.a;
            c1040Buj.a = I3f.a(resources, i, theme);
            new C0497Auj(c1040Buj.a.getConstantState());
            return c1040Buj;
        }
        try {
            XmlResourceParser xml = resources.getXml(i);
            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next == 2) {
                C1040Buj c1040Buj2 = new C1040Buj();
                c1040Buj2.inflate(resources, xml, asAttributeSet, theme);
                return c1040Buj2;
            }
            throw new XmlPullParserException("No start tag found");
        } catch (IOException | XmlPullParserException unused) {
            return null;
        }
    }

    public final PorterDuffColorFilter b(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.a;
        if (drawable != null) {
            AbstractC3788Gu6.b(drawable);
            return false;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f0;
        copyBounds(rect);
        if (rect.width() > 0 && rect.height() > 0) {
            ColorFilter colorFilter = this.t;
            if (colorFilter == null) {
                colorFilter = this.c;
            }
            Matrix matrix = this.e0;
            canvas.getMatrix(matrix);
            float[] fArr = this.Z;
            matrix.getValues(fArr);
            float abs = Math.abs(fArr[0]);
            float abs2 = Math.abs(fArr[4]);
            float abs3 = Math.abs(fArr[1]);
            float abs4 = Math.abs(fArr[3]);
            if (abs3 != 0.0f || abs4 != 0.0f) {
                abs = 1.0f;
                abs2 = 1.0f;
            }
            int width = (int) (rect.width() * abs);
            int min = Math.min(2048, width);
            int min2 = Math.min(2048, (int) (rect.height() * abs2));
            if (min > 0 && min2 > 0) {
                int save = canvas.save();
                canvas.translate(rect.left, rect.top);
                if (isAutoMirrored() && AbstractC3788Gu6.f(this) == 1) {
                    canvas.translate(rect.width(), 0.0f);
                    canvas.scale(-1.0f, 1.0f);
                }
                rect.offsetTo(0, 0);
                this.b.b(min, min2);
                if (!this.Y) {
                    this.b.g(min, min2);
                } else if (!this.b.a()) {
                    this.b.g(min, min2);
                    this.b.f();
                }
                this.b.c(canvas, colorFilter, rect);
                canvas.restoreToCount(save);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return AbstractC3788Gu6.d(drawable);
        }
        return this.b.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return super.getChangingConfigurations() | this.b.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return AbstractC3788Gu6.e(drawable);
        }
        return this.t;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.a != null && Build.VERSION.SDK_INT >= 24) {
            return new C0497Auj(this.a.getConstantState());
        }
        this.b.a = getChangingConfigurations();
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return (int) this.b.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return (int) this.b.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return AbstractC3788Gu6.h(drawable);
        }
        return this.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (!super.isStateful()) {
            C48879zuj c48879zuj = this.b;
            if (c48879zuj != null) {
                if (!c48879zuj.d()) {
                    ColorStateList colorStateList = this.b.c;
                    if (colorStateList == null || !colorStateList.isStateful()) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.X && super.mutate() == this) {
            this.b = new C48879zuj(this.b);
            this.X = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        C48879zuj c48879zuj = this.b;
        ColorStateList colorStateList = c48879zuj.c;
        if (colorStateList != null && (mode = c48879zuj.d) != null) {
            this.c = b(colorStateList, mode);
            invalidateSelf();
            z = true;
        } else {
            z = false;
        }
        if (c48879zuj.d() && c48879zuj.e(iArr)) {
            invalidateSelf();
            return true;
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.b.b.getRootAlpha() != i) {
            this.b.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.a;
        if (drawable != null) {
            AbstractC3788Gu6.j(drawable, z);
        } else {
            this.b.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.t = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            AbstractC3788Gu6.n(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.a;
        if (drawable != null) {
            AbstractC3788Gu6.o(drawable, colorStateList);
            return;
        }
        C48879zuj c48879zuj = this.b;
        if (c48879zuj.c != colorStateList) {
            c48879zuj.c = colorStateList;
            this.c = b(colorStateList, c48879zuj.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.a;
        if (drawable != null) {
            AbstractC3788Gu6.p(drawable, mode);
            return;
        }
        C48879zuj c48879zuj = this.b;
        if (c48879zuj.d != mode) {
            c48879zuj.d = mode;
            this.c = b(c48879zuj.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        Drawable drawable = this.a;
        if (drawable != null) {
            AbstractC3788Gu6.g(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        C48879zuj c48879zuj = this.b;
        c48879zuj.b = new C47542yuj();
        TypedArray l = AbstractC38032rnk.l(resources, theme, attributeSet, AbstractC10737Tp0.a);
        C48879zuj c48879zuj2 = this.b;
        C47542yuj c47542yuj = c48879zuj2.b;
        int g = AbstractC38032rnk.g(l, xmlPullParser, "tintMode", 6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (g == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (g != 5) {
            if (g != 9) {
                switch (g) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        c48879zuj2.d = mode;
        ColorStateList d = AbstractC38032rnk.d(l, xmlPullParser, theme);
        if (d != null) {
            c48879zuj2.c = d;
        }
        c48879zuj2.e = AbstractC38032rnk.c(l, xmlPullParser, c48879zuj2.e);
        c47542yuj.j = AbstractC38032rnk.f(l, xmlPullParser, "viewportWidth", 7, c47542yuj.j);
        float f = AbstractC38032rnk.f(l, xmlPullParser, "viewportHeight", 8, c47542yuj.k);
        c47542yuj.k = f;
        if (c47542yuj.j <= 0.0f) {
            throw new XmlPullParserException(l.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f > 0.0f) {
            c47542yuj.h = l.getDimension(3, c47542yuj.h);
            int i = 2;
            float dimension = l.getDimension(2, c47542yuj.i);
            c47542yuj.i = dimension;
            if (c47542yuj.h <= 0.0f) {
                throw new XmlPullParserException(l.getPositionDescription() + "<vector> tag requires width > 0");
            }
            if (dimension > 0.0f) {
                c47542yuj.setAlpha(AbstractC38032rnk.f(l, xmlPullParser, "alpha", 4, c47542yuj.getAlpha()));
                String string = l.getString(0);
                if (string != null) {
                    c47542yuj.m = string;
                    c47542yuj.o.put(string, c47542yuj);
                }
                l.recycle();
                c48879zuj.a = getChangingConfigurations();
                int i2 = 1;
                c48879zuj.k = true;
                C48879zuj c48879zuj3 = this.b;
                C47542yuj c47542yuj2 = c48879zuj3.b;
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayDeque.push(c47542yuj2.g);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z = true;
                for (int i3 = 3; eventType != i2 && (xmlPullParser.getDepth() >= depth || eventType != i3); i3 = 3) {
                    if (eventType == i) {
                        String name = xmlPullParser.getName();
                        C43533vuj c43533vuj = (C43533vuj) arrayDeque.peek();
                        boolean equals = "path".equals(name);
                        C33103o70 c33103o70 = c47542yuj2.o;
                        if (equals) {
                            C42196uuj c42196uuj = new C42196uuj();
                            c42196uuj.c(resources, xmlPullParser, attributeSet, theme);
                            c43533vuj.b.add(c42196uuj);
                            if (c42196uuj.getPathName() != null) {
                                c33103o70.put(c42196uuj.getPathName(), c42196uuj);
                            }
                            c48879zuj3.a = c48879zuj3.a;
                            z = false;
                        } else if ("clip-path".equals(name)) {
                            C40860tuj c40860tuj = new C40860tuj();
                            c40860tuj.c(resources, xmlPullParser, attributeSet, theme);
                            c43533vuj.b.add(c40860tuj);
                            if (c40860tuj.getPathName() != null) {
                                c33103o70.put(c40860tuj.getPathName(), c40860tuj);
                            }
                            c48879zuj3.a = c48879zuj3.a;
                        } else if ("group".equals(name)) {
                            C43533vuj c43533vuj2 = new C43533vuj();
                            c43533vuj2.c(resources, xmlPullParser, attributeSet, theme);
                            c43533vuj.b.add(c43533vuj2);
                            arrayDeque.push(c43533vuj2);
                            if (c43533vuj2.getGroupName() != null) {
                                c33103o70.put(c43533vuj2.getGroupName(), c43533vuj2);
                            }
                            c48879zuj3.a = c48879zuj3.a;
                        }
                    } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                        arrayDeque.pop();
                    }
                    eventType = xmlPullParser.next();
                    i2 = 1;
                    i = 2;
                }
                if (!z) {
                    this.c = b(c48879zuj.c, c48879zuj.d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(l.getPositionDescription() + "<vector> tag requires height > 0");
        }
        throw new XmlPullParserException(l.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }

    public C1040Buj(C48879zuj c48879zuj) {
        this.Y = true;
        this.Z = new float[9];
        this.e0 = new Matrix();
        this.f0 = new Rect();
        this.b = c48879zuj;
        this.c = b(c48879zuj.c, c48879zuj.d);
    }
}
