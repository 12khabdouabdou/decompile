package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: pOe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34816pOe {
    public final String a;
    public final String b;
    public final Drawable c;
    public final Drawable d;
    public final String e;
    public final String f;

    public C34816pOe(String str, String str2, Drawable drawable, Drawable drawable2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = drawable;
        this.d = drawable2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34816pOe) {
                C34816pOe c34816pOe = (C34816pOe) obj;
                if (!AbstractC2032Dq9.j(this.a, c34816pOe.a) || !AbstractC2032Dq9.j(this.b, c34816pOe.b) || !AbstractC2032Dq9.j(this.c, c34816pOe.c) || !AbstractC2032Dq9.j(this.d, c34816pOe.d) || !AbstractC2032Dq9.j(this.e, c34816pOe.e) || !AbstractC2032Dq9.j(this.f, c34816pOe.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Drawable drawable = this.c;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Drawable drawable2 = this.d;
        if (drawable2 != null) {
            i = drawable2.hashCode();
        }
        return this.f.hashCode() + ((this.e.hashCode() + ((i2 + i) * 31)) * 31);
    }

    public final String toString() {
        return "RemixMenuOptionsHeaderData(primaryText=" + ((Object) this.a) + ", secondaryText=" + ((Object) this.b) + ", primaryOptionDrawable=" + this.c + ", secondaryOptionDrawable=" + this.d + ", primaryOptionText=" + ((Object) this.e) + ", secondaryOptionText=" + ((Object) this.f) + ")";
    }
}
