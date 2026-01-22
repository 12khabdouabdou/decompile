package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class C34 extends ViewGroup.MarginLayoutParams {
    public AbstractC47726z34 a;
    public boolean b;
    public int c;
    public final int d;
    public final int e;
    public final int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public View k;
    public View l;
    public boolean m;
    public boolean n;
    public boolean o;
    public final Rect p;

    public C34(int i, int i2) {
        super(i, i2);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.p = new Rect();
    }

    public final boolean a(int i) {
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            return this.n;
        }
        return this.m;
    }

    public final void b(AbstractC47726z34 abstractC47726z34) {
        AbstractC47726z34 abstractC47726z342 = this.a;
        if (abstractC47726z342 != abstractC47726z34) {
            if (abstractC47726z342 != null) {
                abstractC47726z342.f();
            }
            this.a = abstractC47726z34;
            this.b = true;
            if (abstractC47726z34 != null) {
                abstractC47726z34.c(this);
            }
        }
    }

    public C34(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC47726z34 abstractC47726z34;
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.p = new Rect();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC4900Ive.b);
        this.c = obtainStyledAttributes.getInteger(0, 0);
        this.f = obtainStyledAttributes.getResourceId(1, -1);
        this.d = obtainStyledAttributes.getInteger(2, 0);
        this.e = obtainStyledAttributes.getInteger(6, -1);
        this.g = obtainStyledAttributes.getInt(5, 0);
        this.h = obtainStyledAttributes.getInt(4, 0);
        boolean hasValue = obtainStyledAttributes.hasValue(3);
        this.b = hasValue;
        if (hasValue) {
            String string = obtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.t0;
            if (TextUtils.isEmpty(string)) {
                abstractC47726z34 = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.t0;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.v0;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.u0);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    abstractC47726z34 = (AbstractC47726z34) constructor.newInstance(context, attributeSet);
                } catch (Exception e) {
                    throw new RuntimeException(EU0.w("Could not inflate Behavior subclass ", string), e);
                }
            }
            this.a = abstractC47726z34;
        }
        obtainStyledAttributes.recycle();
        AbstractC47726z34 abstractC47726z342 = this.a;
        if (abstractC47726z342 != null) {
            abstractC47726z342.c(this);
        }
    }

    public C34(C34 c34) {
        super((ViewGroup.MarginLayoutParams) c34);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.p = new Rect();
    }

    public C34(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.p = new Rect();
    }

    public C34(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.p = new Rect();
    }
}
