package defpackage;

/* renamed from: Yx, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13616Yx {
    public final boolean a;

    public C13616Yx(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13616Yx) && this.a == ((C13616Yx) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("FriendingFragmentFeatures(hasGivenContactAccess="), this.a);
    }
}
