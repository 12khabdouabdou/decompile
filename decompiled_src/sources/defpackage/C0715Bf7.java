package defpackage;

import java.util.List;

/* renamed from: Bf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0715Bf7 {
    public final List a;

    public C0715Bf7(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0715Bf7) && AbstractC2032Dq9.j(this.a, ((C0715Bf7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC2350Eff.g(new StringBuilder("FeaturedStoryCreationEvent(contentIdList="), this.a, ")");
    }
}
