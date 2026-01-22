package defpackage;

import java.util.List;

/* renamed from: Kbb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5564Kbb {
    public final List a;
    public final boolean b;

    public C5564Kbb(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5564Kbb)) {
            return false;
        }
        C5564Kbb c5564Kbb = (C5564Kbb) obj;
        if (AbstractC2032Dq9.j(this.a, c5564Kbb.a) && this.b == c5564Kbb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "ModelsWithDarkMode(models=" + this.a + ", isDarkMode=" + this.b + ")";
    }
}
