package defpackage;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public final class Y29 {
    public static final Y29 b;
    public final Bitmap.Config a;

    static {
        C35786q78 c35786q78 = new C35786q78(22);
        c35786q78.b = Bitmap.Config.ARGB_8888;
        b = new Y29(c35786q78);
    }

    public Y29(C35786q78 c35786q78) {
        this.a = (Bitmap.Config) c35786q78.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Y29.class == obj.getClass() && this.a == ((Y29) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.ordinal() - 1432052196) * 31;
    }

    public final String toString() {
        Boolean bool = Boolean.FALSE;
        String name = this.a.name();
        StringBuilder sb = new StringBuilder("100-");
        sb.append(bool);
        sb.append("-");
        sb.append(bool);
        sb.append("-");
        sb.append(bool);
        sb.append("-");
        sb.append(bool);
        sb.append("-");
        return AbstractC30172lva.C(sb, name, "-null");
    }
}
