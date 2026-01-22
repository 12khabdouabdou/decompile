package defpackage;

import java.util.Arrays;
import java.util.regex.Pattern;

/* renamed from: iKi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25374iKi {
    public static final Pattern d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");
    public final String a;
    public final String b;
    public final String c;

    public C25374iKi(String str, String str2) {
        String str3;
        if (str2 != null && str2.startsWith("/topics/")) {
            str3 = str2.substring(8);
        } else {
            str3 = str2;
        }
        if (str3 != null && d.matcher(str3).matches()) {
            this.a = str3;
            this.b = str;
            this.c = AbstractC30172lva.y(str, "!", str2);
            return;
        }
        throw new IllegalArgumentException(EU0.B("Invalid topic name: ", str3, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C25374iKi)) {
            return false;
        }
        C25374iKi c25374iKi = (C25374iKi) obj;
        if (!this.a.equals(c25374iKi.a) || !this.b.equals(c25374iKi.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.a});
    }
}
