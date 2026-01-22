package defpackage;

import java.io.Serializable;
import java.text.ParseException;
import java.util.Objects;

/* renamed from: r6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37113r6k implements Serializable {
    public static final C37113r6k b = new C37113r6k("sig");
    public static final C37113r6k c = new C37113r6k("enc");
    public final String a;

    public C37113r6k(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new IllegalArgumentException("The key use identifier must not be null");
    }

    public static C37113r6k a(String str) {
        if (str == null) {
            return null;
        }
        C37113r6k c37113r6k = b;
        if (str.equals(c37113r6k.a)) {
            return c37113r6k;
        }
        C37113r6k c37113r6k2 = c;
        if (str.equals(c37113r6k2.a)) {
            return c37113r6k2;
        }
        if (!str.trim().isEmpty()) {
            return new C37113r6k(str);
        }
        throw new ParseException("JWK use value must not be empty or blank", 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37113r6k)) {
            return false;
        }
        return Objects.equals(this.a, ((C37113r6k) obj).a);
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public final String toString() {
        return this.a;
    }
}
