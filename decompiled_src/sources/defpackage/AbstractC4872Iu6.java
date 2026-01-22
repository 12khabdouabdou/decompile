package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Iu6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC4872Iu6 extends Drawable.ConstantState {
    public boolean A;
    public ColorFilter B;
    public boolean C;
    public ColorStateList D;
    public PorterDuff.Mode E;
    public boolean F;
    public boolean G;
    final AbstractC5414Ju6 a;
    public Resources b;
    public int c;
    public int d;
    public int e;
    public SparseArray f;
    public Drawable[] g;
    public int h;
    public boolean i;
    public boolean j;
    public Rect k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public int s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public int x;
    public int y;
    public int z;

    public AbstractC4872Iu6(MS ms, QS qs, Resources resources) {
        Resources resources2;
        int i;
        int i2 = Tweaks.ENABLE_PUBLIC_GROUPS;
        this.c = Tweaks.ENABLE_PUBLIC_GROUPS;
        this.i = false;
        this.l = false;
        this.w = true;
        this.y = 0;
        this.z = 0;
        this.a = qs;
        if (resources != null) {
            resources2 = resources;
        } else if (ms != null) {
            resources2 = ms.b;
        } else {
            resources2 = null;
        }
        this.b = resources2;
        if (ms != null) {
            i = ms.c;
        } else {
            i = 0;
        }
        int i3 = AbstractC5414Ju6.j0;
        i = resources != null ? resources.getDisplayMetrics().densityDpi : i;
        i2 = i != 0 ? i : i2;
        this.c = i2;
        if (ms != null) {
            this.d = ms.d;
            this.e = ms.e;
            this.u = true;
            this.v = true;
            this.i = ms.i;
            this.l = ms.l;
            this.w = ms.w;
            this.x = ms.x;
            this.y = ms.y;
            this.z = ms.z;
            this.A = ms.A;
            this.B = ms.B;
            this.C = ms.C;
            this.D = ms.D;
            this.E = ms.E;
            this.F = ms.F;
            this.G = ms.G;
            if (ms.c == i2) {
                if (ms.j) {
                    this.k = new Rect(ms.k);
                    this.j = true;
                }
                if (ms.m) {
                    this.n = ms.n;
                    this.o = ms.o;
                    this.p = ms.p;
                    this.q = ms.q;
                    this.m = true;
                }
            }
            if (ms.r) {
                this.s = ms.s;
                this.r = true;
            }
            if (ms.t) {
                this.t = true;
            }
            Drawable[] drawableArr = ms.g;
            this.g = new Drawable[drawableArr.length];
            this.h = ms.h;
            SparseArray sparseArray = ms.f;
            if (sparseArray != null) {
                this.f = sparseArray.clone();
            } else {
                this.f = new SparseArray(this.h);
            }
            int i4 = this.h;
            for (int i5 = 0; i5 < i4; i5++) {
                Drawable drawable = drawableArr[i5];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f.put(i5, constantState);
                    } else {
                        this.g[i5] = drawableArr[i5];
                    }
                }
            }
            return;
        }
        this.g = new Drawable[10];
        this.h = 0;
    }

    public final int a(Drawable drawable) {
        int i = this.h;
        if (i >= this.g.length) {
            int i2 = i + 10;
            MS ms = (MS) this;
            Drawable[] drawableArr = new Drawable[i2];
            System.arraycopy(ms.g, 0, drawableArr, 0, i);
            ms.g = drawableArr;
            int[][] iArr = new int[i2];
            System.arraycopy(ms.H, 0, iArr, 0, i);
            ms.H = iArr;
        }
        drawable.mutate();
        drawable.setVisible(false, true);
        drawable.setCallback(this.a);
        this.g[i] = drawable;
        this.h++;
        this.e = drawable.getChangingConfigurations() | this.e;
        this.r = false;
        this.t = false;
        this.k = null;
        this.j = false;
        this.m = false;
        this.u = false;
        return i;
    }

    public final void b() {
        this.m = true;
        c();
        int i = this.h;
        Drawable[] drawableArr = this.g;
        this.o = -1;
        this.n = -1;
        this.q = 0;
        this.p = 0;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (intrinsicWidth > this.n) {
                this.n = intrinsicWidth;
            }
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight > this.o) {
                this.o = intrinsicHeight;
            }
            int minimumWidth = drawable.getMinimumWidth();
            if (minimumWidth > this.p) {
                this.p = minimumWidth;
            }
            int minimumHeight = drawable.getMinimumHeight();
            if (minimumHeight > this.q) {
                this.q = minimumHeight;
            }
        }
    }

    public final void c() {
        SparseArray sparseArray = this.f;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int keyAt = this.f.keyAt(i);
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f.valueAt(i);
                Drawable[] drawableArr = this.g;
                Drawable newDrawable = constantState.newDrawable(this.b);
                if (Build.VERSION.SDK_INT >= 23) {
                    newDrawable.setLayoutDirection(this.x);
                }
                Drawable mutate = newDrawable.mutate();
                mutate.setCallback(this.a);
                drawableArr[keyAt] = mutate;
            }
            this.f = null;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        int i = this.h;
        Drawable[] drawableArr = this.g;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            if (drawable != null) {
                if (drawable.canApplyTheme()) {
                    return true;
                }
            } else {
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f.get(i2);
                if (constantState != null && constantState.canApplyTheme()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final Drawable d(int i) {
        int indexOfKey;
        Drawable drawable = this.g[i];
        if (drawable != null) {
            return drawable;
        }
        SparseArray sparseArray = this.f;
        if (sparseArray == null || (indexOfKey = sparseArray.indexOfKey(i)) < 0) {
            return null;
        }
        Drawable newDrawable = ((Drawable.ConstantState) this.f.valueAt(indexOfKey)).newDrawable(this.b);
        if (Build.VERSION.SDK_INT >= 23) {
            newDrawable.setLayoutDirection(this.x);
        }
        Drawable mutate = newDrawable.mutate();
        mutate.setCallback(this.a);
        this.g[i] = mutate;
        this.f.removeAt(indexOfKey);
        if (this.f.size() == 0) {
            this.f = null;
        }
        return mutate;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.d | this.e;
    }
}
