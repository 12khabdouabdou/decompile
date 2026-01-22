package defpackage;

import android.graphics.drawable.GradientDrawable;

/* renamed from: Uz8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11495Uz8 {
    public final int a;
    public final int b;
    public final GradientDrawable.Orientation c;

    public C11495Uz8(int i, int i2, GradientDrawable.Orientation orientation) {
        this.a = i;
        this.b = i2;
        this.c = orientation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11495Uz8)) {
            return false;
        }
        C11495Uz8 c11495Uz8 = (C11495Uz8) obj;
        if (this.a == c11495Uz8.a && this.b == c11495Uz8.b && this.c == c11495Uz8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "GradientModel(startRgba=" + this.a + ", stopRgba=" + this.b + ", orientation=" + this.c + ")";
    }
}
