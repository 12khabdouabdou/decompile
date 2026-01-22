package defpackage;

import android.os.Build;

/* loaded from: classes.dex */
public abstract class GU {
    public static final boolean a;
    public static final boolean b;
    public static final boolean c;
    public static final boolean d;
    public static final boolean e;
    public static final boolean f;
    public static final boolean g;
    public static final boolean h;
    public static final boolean i;
    public static final boolean j;
    public static final boolean k;
    public static final boolean l;

    static {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        int i2 = Build.VERSION.SDK_INT;
        boolean z12 = false;
        if (i2 >= 23) {
            z = true;
        } else {
            z = false;
        }
        a = z;
        if (i2 >= 23) {
            z2 = true;
        } else {
            z2 = false;
        }
        b = z2;
        if (i2 == 23) {
            z3 = true;
        } else {
            z3 = false;
        }
        c = z3;
        if (i2 >= 23) {
            z4 = true;
        } else {
            z4 = false;
        }
        d = z4;
        if (i2 >= 24) {
            z5 = true;
        } else {
            z5 = false;
        }
        e = z5;
        if (i2 >= 23) {
            z6 = true;
        } else {
            z6 = false;
        }
        f = z6;
        if (i2 >= 23) {
            z7 = true;
        } else {
            z7 = false;
        }
        g = z7;
        if (i2 >= 23) {
            z8 = true;
        } else {
            z8 = false;
        }
        h = z8;
        if (i2 == 28) {
            z9 = true;
        } else {
            z9 = false;
        }
        i = z9;
        if (i2 == 29) {
            z10 = true;
        } else {
            z10 = false;
        }
        j = z10;
        if (24 <= i2) {
            z11 = true;
        } else {
            z11 = false;
        }
        k = z11;
        if (i2 >= 29) {
            z12 = true;
        }
        l = z12;
    }
}
