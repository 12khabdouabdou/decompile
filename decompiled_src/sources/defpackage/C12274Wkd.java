package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.Arrays;

/* renamed from: Wkd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12274Wkd {
    public final int a;
    public final String b;
    public final C36666qmd c;

    public C12274Wkd(int i, String str, C36666qmd c36666qmd) {
        if (i >= 0) {
            if (str != null) {
                this.a = i;
                this.b = str;
                this.c = c36666qmd;
                return;
            }
            throw null;
        }
        throw new IllegalArgumentException("Start index must be >= 0.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12274Wkd)) {
            return false;
        }
        C12274Wkd c12274Wkd = (C12274Wkd) obj;
        if (this.b.equals(c12274Wkd.b) && this.a == c12274Wkd.a && this.c.equals(c12274Wkd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), this.b, this.c});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PhoneNumberMatch [");
        int i = this.a;
        sb.append(i);
        sb.append(AppInfo.DELIM);
        String str = this.b;
        sb.append(str.length() + i);
        sb.append(") ");
        sb.append(str);
        return sb.toString();
    }
}
