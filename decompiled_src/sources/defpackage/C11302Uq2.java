package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Uq2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11302Uq2 {
    public static final C11302Uq2 c = new C11302Uq2((ArrayList) null, 3);
    public final Long a;
    public final List b;

    public C11302Uq2(Long l, List list) {
        this.a = l;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11302Uq2)) {
            return false;
        }
        C11302Uq2 c11302Uq2 = (C11302Uq2) obj;
        if (AbstractC2032Dq9.j(this.a, c11302Uq2.a) && AbstractC2032Dq9.j(this.b, c11302Uq2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "CarouselState(selectedItemId=" + this.a + ", items=" + this.b + ")";
    }

    public /* synthetic */ C11302Uq2(ArrayList arrayList, int i) {
        this((Long) null, (i & 2) != 0 ? C38757sL6.a : arrayList);
    }
}
