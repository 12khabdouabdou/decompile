package defpackage;

/* renamed from: Vk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11726Vk8 {
    public final Double a;

    public C11726Vk8(Double d) {
        this.a = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11726Vk8) && AbstractC2032Dq9.j(this.a, ((C11726Vk8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Double d = this.a;
        if (d == null) {
            return 0;
        }
        return d.hashCode();
    }

    public final String toString() {
        return "GetFeaturedStoryMediaSize(SUM=" + this.a + ")";
    }
}
