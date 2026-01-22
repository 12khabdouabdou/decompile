package defpackage;

import android.graphics.drawable.Drawable;

/* loaded from: classes7.dex */
public final class WSc {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final VSc e;
    public final Drawable f;
    public final Object g;

    public WSc(int i, int i2, int i3, boolean z, VSc vSc, Drawable drawable, Object obj) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
        this.e = vSc;
        this.f = drawable;
        this.g = obj;
    }

    public static WSc a(WSc wSc, int i, int i2, Drawable drawable, Object obj, int i3) {
        if ((i3 & 1) != 0) {
            i = wSc.a;
        }
        int i4 = i;
        if ((i3 & 4) != 0) {
            i2 = wSc.c;
        }
        int i5 = i2;
        if ((i3 & 64) != 0) {
            drawable = wSc.f;
        }
        Drawable drawable2 = drawable;
        if ((i3 & 128) != 0) {
            obj = wSc.g;
        }
        return new WSc(i4, wSc.b, i5, wSc.d, wSc.e, drawable2, obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WSc) {
                WSc wSc = (WSc) obj;
                if (this.a != wSc.a || this.b != wSc.b || this.c != wSc.c || this.d != wSc.d || this.e != wSc.e || !AbstractC2032Dq9.j(this.f, wSc.f) || !AbstractC2032Dq9.j(this.g, wSc.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2 = ((((this.a * 31) + this.b) * 31) + this.c) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.e.hashCode() + AbstractC30628mG8.b(i2, i, 31, 1237, 31)) * 31;
        int i3 = 0;
        Drawable drawable = this.f;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i4 = (hashCode2 + hashCode) * 31;
        Object obj = this.g;
        if (obj != null) {
            i3 = obj.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperaActionMenuOptionViewModel(textResource=");
        sb.append(this.a);
        sb.append(", iconResource=");
        sb.append(this.b);
        sb.append(", textColorResource=");
        sb.append(this.c);
        sb.append(", shouldDismissActionMenu=");
        sb.append(this.d);
        sb.append(", isLoading=false, actionMenuId=");
        sb.append(this.e);
        sb.append(", iconDrawable=");
        sb.append(this.f);
        sb.append(", payload=");
        return AbstractC23030gad.g(sb, this.g, ")");
    }

    public /* synthetic */ WSc(int i, int i2, int i3, boolean z, VSc vSc, Object obj, int i4) {
        this(i, (i4 & 2) != 0 ? 0 : i2, (i4 & 4) != 0 ? 0 : i3, z, (i4 & 32) != 0 ? VSc.a : vSc, (Drawable) null, (i4 & 128) != 0 ? null : obj);
    }
}
