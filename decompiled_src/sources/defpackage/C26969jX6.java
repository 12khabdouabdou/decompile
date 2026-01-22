package defpackage;

import java.util.Objects;

/* renamed from: jX6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26969jX6 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public C26969jX6(boolean z, boolean z2, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C26969jX6.class == obj.getClass()) {
                C26969jX6 c26969jX6 = (C26969jX6) obj;
                if (this.c == c26969jX6.c && this.d == c26969jX6.d && Objects.equals(this.a, c26969jX6.a) && Objects.equals(this.b, c26969jX6.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Boolean.valueOf(this.c), Boolean.valueOf(this.d));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExperimentVariableConfig{study='");
        sb.append(this.a);
        sb.append("', variable='");
        sb.append(this.b);
        sb.append("', logAutoExposure=");
        sb.append(this.c);
        sb.append(", dangerouslyAllowMissingVariable=");
        return AbstractC30172lva.A("}", sb, this.d);
    }
}
