package defpackage;

import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: eAj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19818eAj {
    public static final C19818eAj d = a("1.180.0");
    public static final C19818eAj e = a("1.81.0");
    public final int a;
    public final int b;
    public final int c;

    public C19818eAj(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public static C19818eAj a(String str) {
        if (str != null && !str.isEmpty()) {
            Matcher matcher = Pattern.compile("(\\d+)\\.(\\d+)\\.(\\d+)").matcher(str);
            if (!matcher.matches()) {
                if (str.length() != 0) {
                    "Failed to parse version from: ".concat(str);
                    return null;
                }
            } else {
                return new C19818eAj(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)), Integer.parseInt(matcher.group(3)));
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C19818eAj)) {
            return false;
        }
        C19818eAj c19818eAj = (C19818eAj) obj;
        if (this.a != c19818eAj.a || this.b != c19818eAj.b || this.c != c19818eAj.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        return String.format("%d.%d.%d", Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }
}
