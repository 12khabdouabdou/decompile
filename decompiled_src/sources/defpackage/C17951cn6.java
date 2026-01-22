package defpackage;

/* renamed from: cn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17951cn6 implements InterfaceC20313eYc {
    public final Long a;
    public final String b;

    public C17951cn6(Long l, String str) {
        this.a = l;
        this.b = str;
        C43168ve6 c43168ve6 = C43168ve6.Z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17951cn6)) {
            return false;
        }
        C17951cn6 c17951cn6 = (C17951cn6) obj;
        if (AbstractC2032Dq9.j(this.a, c17951cn6.a) && AbstractC2032Dq9.j(this.b, c17951cn6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "DiscoverStoryOperaFeaturePluginPayload(startingItemId=" + this.a + ", startingGroupId=" + this.b + ")";
    }
}
