package defpackage;

import android.graphics.drawable.Drawable;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class G5j {
    public final Drawable a;
    public final Drawable b;
    public final Drawable c;
    public final J4j d;
    public final J4j e;
    public final J4j f;

    public G5j(Drawable drawable, Drawable drawable2, Drawable drawable3, J4j j4j, J4j j4j2, J4j j4j3, int i) {
        j4j3 = (i & 32) != 0 ? null : j4j3;
        this.a = drawable;
        this.b = drawable2;
        this.c = drawable3;
        this.d = j4j;
        this.e = j4j2;
        this.f = j4j3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G5j) {
                G5j g5j = (G5j) obj;
                if (!AbstractC2032Dq9.j(this.a, g5j.a) || !AbstractC2032Dq9.j(this.b, g5j.b) || !AbstractC2032Dq9.j(this.c, g5j.c) || !this.d.equals(g5j.d) || !this.e.equals(g5j.e) || !AbstractC2032Dq9.j(this.f, g5j.f) || !Integer.valueOf(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a).equals(Integer.valueOf(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a))) {
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
        int hashCode2;
        int hashCode3;
        int i = 0;
        Drawable drawable = this.a;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i2 = hashCode * 31;
        Drawable drawable2 = this.b;
        if (drawable2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = drawable2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Drawable drawable3 = this.c;
        if (drawable3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = drawable3.hashCode();
        }
        int hashCode4 = (this.e.a.hashCode() + ((this.d.a.hashCode() + ((i3 + hashCode3) * 31)) * 31)) * 31;
        J4j j4j = this.f;
        if (j4j != null) {
            i = j4j.a.hashCode();
        }
        return (Integer.valueOf(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a).hashCode() + ((hashCode4 + i) * 961)) * 31;
    }

    public final String toString() {
        return "UnifiedProfileHeaderBarViewModel(closeButtonDrawable=" + this.a + ", menuButtonDrawable=" + this.b + ", shareButtonDrawable=" + this.c + ", closeButtonActionModel=" + this.d + ", menuButtonActionModel=" + this.e + ", shareButtonActionModel=" + this.f + ", statusIconDrawable=null, menuButtonPadding=" + Integer.valueOf(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a) + ", menuButtonEndMargin=null)";
    }
}
