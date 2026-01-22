package defpackage;

/* renamed from: Tse, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10813Tse {
    public final EnumC3814Gvc a;

    public C10813Tse(EnumC3814Gvc enumC3814Gvc) {
        this.a = enumC3814Gvc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10813Tse) && this.a == ((C10813Tse) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "QuickAddBadgeConfig(badgeType=" + this.a + ")";
    }
}
