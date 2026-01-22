package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* renamed from: Cag, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1161Cag {
    public static final WMe m = new WMe(0.5f);
    public Dxk a;
    public Dxk b;
    public Dxk c;
    public Dxk d;
    public W34 e;
    public W34 f;
    public W34 g;
    public W34 h;
    public C44000wG6 i;
    public C44000wG6 j;
    public C44000wG6 k;
    public C44000wG6 l;

    /* JADX WARN: Type inference failed for: r2v1, types: [Dxk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [Dxk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [Dxk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15, types: [Dxk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [Dxk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [Dxk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [Dxk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [Dxk, java.lang.Object] */
    public C1161Cag(int i) {
        switch (i) {
            case 1:
                this.a = new Object();
                this.b = new Object();
                this.c = new Object();
                this.d = new Object();
                this.e = new C42331v1(0.0f);
                this.f = new C42331v1(0.0f);
                this.g = new C42331v1(0.0f);
                this.h = new C42331v1(0.0f);
                this.i = new C44000wG6(0);
                this.j = new C44000wG6(0);
                this.k = new C44000wG6(0);
                this.l = new C44000wG6(0);
                return;
            default:
                this.a = new Object();
                this.b = new Object();
                this.c = new Object();
                this.d = new Object();
                this.e = new C42331v1(0.0f);
                this.f = new C42331v1(0.0f);
                this.g = new C42331v1(0.0f);
                this.h = new C42331v1(0.0f);
                this.i = new C44000wG6(0);
                this.j = new C44000wG6(0);
                this.k = new C44000wG6(0);
                this.l = new C44000wG6(0);
                return;
        }
    }

    public static C1161Cag b(Context context, int i, int i2, W34 w34) {
        if (i2 != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
            i = i2;
            context = contextThemeWrapper;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, AbstractC19482dve.z);
        try {
            int i3 = obtainStyledAttributes.getInt(0, 0);
            int i4 = obtainStyledAttributes.getInt(3, i3);
            int i5 = obtainStyledAttributes.getInt(4, i3);
            int i6 = obtainStyledAttributes.getInt(2, i3);
            int i7 = obtainStyledAttributes.getInt(1, i3);
            W34 d = d(obtainStyledAttributes, 5, w34);
            W34 d2 = d(obtainStyledAttributes, 8, d);
            W34 d3 = d(obtainStyledAttributes, 9, d);
            W34 d4 = d(obtainStyledAttributes, 7, d);
            W34 d5 = d(obtainStyledAttributes, 6, d);
            C1161Cag c1161Cag = new C1161Cag(1);
            Dxk e = Qnk.e(i4);
            c1161Cag.a = e;
            c(e);
            c1161Cag.e = d2;
            Dxk e2 = Qnk.e(i5);
            c1161Cag.b = e2;
            c(e2);
            c1161Cag.f = d3;
            Dxk e3 = Qnk.e(i6);
            c1161Cag.c = e3;
            c(e3);
            c1161Cag.g = d4;
            Dxk e4 = Qnk.e(i7);
            c1161Cag.d = e4;
            c(e4);
            c1161Cag.h = d5;
            return c1161Cag;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static void c(Dxk dxk) {
        if (dxk instanceof C31052maf) {
            return;
        }
        boolean z = dxk instanceof C23329go4;
    }

    public static W34 d(TypedArray typedArray, int i, W34 w34) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue != null) {
            int i2 = peekValue.type;
            if (i2 == 5) {
                return new C42331v1(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new WMe(peekValue.getFraction(1.0f, 1.0f));
            }
        }
        return w34;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Cag, java.lang.Object] */
    public C1161Cag a() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        obj.f = this.f;
        obj.g = this.g;
        obj.h = this.h;
        obj.i = this.i;
        obj.j = this.j;
        obj.k = this.k;
        obj.l = this.l;
        return obj;
    }

    public boolean e(RectF rectF) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.l.getClass().equals(C44000wG6.class) && this.j.getClass().equals(C44000wG6.class) && this.i.getClass().equals(C44000wG6.class) && this.k.getClass().equals(C44000wG6.class)) {
            z = true;
        } else {
            z = false;
        }
        float a = this.e.a(rectF);
        if (this.f.a(rectF) == a && this.h.a(rectF) == a && this.g.a(rectF) == a) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((this.b instanceof C31052maf) && (this.a instanceof C31052maf) && (this.c instanceof C31052maf) && (this.d instanceof C31052maf)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z || !z2 || !z3) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Cag, java.lang.Object] */
    public C1161Cag f() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        obj.f = this.f;
        obj.g = this.g;
        obj.h = this.h;
        obj.i = this.i;
        obj.j = this.j;
        obj.k = this.k;
        obj.l = this.l;
        return obj;
    }
}
