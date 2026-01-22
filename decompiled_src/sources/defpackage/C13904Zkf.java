package defpackage;

import java.util.List;

/* renamed from: Zkf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13904Zkf {
    public final List a;
    public final String b;

    public C13904Zkf(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13904Zkf)) {
            return false;
        }
        C13904Zkf c13904Zkf = (C13904Zkf) obj;
        if (AbstractC2032Dq9.j(this.a, c13904Zkf.a) && AbstractC2032Dq9.j(this.b, c13904Zkf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SaveResultWrapper(snapIds=" + this.a + ", entryId=" + this.b + ")";
    }
}
