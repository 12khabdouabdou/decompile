package defpackage;

import java.util.Locale;

/* renamed from: yof, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47406yof {
    public final int a;
    public final int b;

    public C47406yof(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47406yof)) {
            return false;
        }
        C47406yof c47406yof = (C47406yof) obj;
        if (this.a == c47406yof.a && this.b == c47406yof.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        Locale locale = Locale.ENGLISH;
        StringBuilder sb = new StringBuilder("fps range [");
        sb.append(this.a);
        sb.append(", ");
        return EU0.y(sb, this.b, "]");
    }
}
