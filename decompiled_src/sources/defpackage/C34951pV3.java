package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function1;

/* renamed from: pV3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34951pV3 {
    public final String a;
    public final Drawable b;
    public final AbstractC37275rE9 c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final VSc g;

    public /* synthetic */ C34951pV3(String str, Drawable drawable, Function1 function1, String str2, VSc vSc) {
        this(str, drawable, function1, false, str2, true, vSc);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34951pV3) {
                C34951pV3 c34951pV3 = (C34951pV3) obj;
                if (!AbstractC2032Dq9.j(this.a, c34951pV3.a) || !AbstractC2032Dq9.j(this.b, c34951pV3.b) || !AbstractC2032Dq9.j(this.c, c34951pV3.c) || this.d != c34951pV3.d || !AbstractC2032Dq9.j(this.e, c34951pV3.e) || this.f != c34951pV3.f || this.g != c34951pV3.g) {
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
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 0;
        Drawable drawable = this.b;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int d = AbstractC31823n9f.d(this.c, (hashCode2 + hashCode) * 31, 31);
        int i3 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (d + i) * 31;
        String str = this.e;
        if (str != null) {
            i2 = str.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        }
        return this.g.hashCode() + ((i5 + i3) * 31);
    }

    public final String toString() {
        return "ContextActionMenuModel(text=" + this.a + ", drawable=" + this.b + ", onClick=" + this.c + ", isHighlighted=" + this.d + ", blizzardLoggingString=" + this.e + ", dismissOnTap=" + this.f + ", id=" + this.g + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C34951pV3(String str, Drawable drawable, Function1 function1, boolean z, String str2, boolean z2, VSc vSc) {
        this.a = str;
        this.b = drawable;
        this.c = (AbstractC37275rE9) function1;
        this.d = z;
        this.e = str2;
        this.f = z2;
        this.g = vSc;
    }
}
