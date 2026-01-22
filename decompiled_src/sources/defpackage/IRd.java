package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class IRd {
    public final String a;
    public final String b;
    public final Drawable c;
    public Function0 d;

    public IRd(String str, String str2, Drawable drawable) {
        IGd iGd = IGd.n0;
        this.a = str;
        this.b = str2;
        this.c = drawable;
        this.d = iGd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IRd)) {
            return false;
        }
        IRd iRd = (IRd) obj;
        if (AbstractC2032Dq9.j(this.a, iRd.a) && AbstractC2032Dq9.j(this.b, iRd.b) && AbstractC2032Dq9.j(this.c, iRd.c) && AbstractC2032Dq9.j(this.d, iRd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        Drawable drawable = this.c;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        return this.d.hashCode() + ((c + hashCode) * 31);
    }

    public final String toString() {
        return "PreviewMenuOptionModel(id=" + this.a + ", displayText=" + this.b + ", icon=" + this.c + ", onClick=" + this.d + ")";
    }
}
