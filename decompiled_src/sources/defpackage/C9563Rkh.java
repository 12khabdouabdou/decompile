package defpackage;

import java.util.List;

/* renamed from: Rkh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9563Rkh {
    public final int a;
    public final List b;

    public C9563Rkh(int i, List list) {
        this.a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9563Rkh)) {
            return false;
        }
        C9563Rkh c9563Rkh = (C9563Rkh) obj;
        if (this.a == c9563Rkh.a && AbstractC2032Dq9.j(this.b, c9563Rkh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "GroupsAndCurrentIndex(currentIndex=" + this.a + ", groups=" + this.b + ")";
    }
}
