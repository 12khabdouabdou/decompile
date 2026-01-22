package defpackage;

import java.util.List;

/* renamed from: bl0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16566bl0 {
    public final boolean a;
    public final List b;

    public C16566bl0(List list, boolean z) {
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16566bl0)) {
            return false;
        }
        C16566bl0 c16566bl0 = (C16566bl0) obj;
        if (this.a == c16566bl0.a && AbstractC2032Dq9.j(this.b, c16566bl0.b)) {
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
        return "AppPrioritization(enableAppPrioritization=" + this.a + ", appPriority=" + this.b + ")";
    }
}
