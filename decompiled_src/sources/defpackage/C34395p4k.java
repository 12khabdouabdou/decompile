package defpackage;

import java.util.Objects;

/* renamed from: p4k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34395p4k {
    public final String a;
    public final String b;

    public C34395p4k(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C34395p4k) {
            C34395p4k c34395p4k = (C34395p4k) obj;
            if (Objects.equals(this.a, c34395p4k.a) && Objects.equals(this.b, c34395p4k.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.b) + (Objects.hashCode(this.a) * 37);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[packageName=");
        sb.append(this.a);
        sb.append(",libraryName=");
        return AbstractC30172lva.C(sb, this.b, "]");
    }
}
