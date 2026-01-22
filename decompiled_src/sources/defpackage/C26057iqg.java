package defpackage;

import java.util.Objects;

/* renamed from: iqg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26057iqg {
    public final String a;
    public final Object b;

    public C26057iqg(Object obj, String str) {
        this.b = obj;
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C26057iqg.class == obj.getClass()) {
                C26057iqg c26057iqg = (C26057iqg) obj;
                if (Objects.equals(this.b, c26057iqg.b) && Objects.equals(this.a, c26057iqg.a)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.a);
    }
}
