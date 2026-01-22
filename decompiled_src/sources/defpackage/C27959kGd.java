package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: kGd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27959kGd {
    public final Drawable a;
    public final String b;
    public final int c;
    public final boolean d;

    public C27959kGd(Drawable drawable, String str, int i, boolean z) {
        this.a = drawable;
        this.b = str;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27959kGd)) {
            return false;
        }
        C27959kGd c27959kGd = (C27959kGd) obj;
        if (AbstractC2032Dq9.j(this.a, c27959kGd.a) && AbstractC2032Dq9.j(this.b, c27959kGd.b) && this.c == c27959kGd.c && this.d == c27959kGd.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = (AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        return "PostSnapActionViewModel(drawable=" + this.a + ", text=" + this.b + ", textColor=" + this.c + ", showText=" + this.d + ")";
    }
}
