package defpackage;

import java.util.List;

/* renamed from: xC, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45246xC {
    public final boolean a;
    public final List b;

    public C45246xC(List list, boolean z) {
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45246xC)) {
            return false;
        }
        C45246xC c45246xC = (C45246xC) obj;
        if (this.a == c45246xC.a && AbstractC2032Dq9.j(this.b, c45246xC.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "AdsAppPrioritizationConfig(enableAppPrioritization=" + this.a + ", appPriority=" + this.b + ")";
    }
}
