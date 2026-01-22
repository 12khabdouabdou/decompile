package defpackage;

import java.util.List;

/* renamed from: Fd7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2892Fd7 {
    public final String a;
    public final List b;

    public C2892Fd7(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2892Fd7)) {
            return false;
        }
        C2892Fd7 c2892Fd7 = (C2892Fd7) obj;
        if (AbstractC2032Dq9.j(this.a, c2892Fd7.a) && AbstractC2032Dq9.j(this.b, c2892Fd7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "FeatureMetadata(attribution=" + this.a + ", mediaInfoList=" + this.b + ")";
    }

    public C2892Fd7() {
        this(null, C38757sL6.a);
    }
}
