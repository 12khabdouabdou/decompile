package defpackage;

/* renamed from: kq3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28718kq3 {
    public final boolean a;
    public final AbstractC30352m3d b;
    public final boolean c;

    public C28718kq3(boolean z, AbstractC30352m3d abstractC30352m3d, boolean z2) {
        this.a = z;
        this.b = abstractC30352m3d;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28718kq3)) {
            return false;
        }
        C28718kq3 c28718kq3 = (C28718kq3) obj;
        if (this.a == c28718kq3.a && AbstractC2032Dq9.j(this.b, c28718kq3.b) && this.c == c28718kq3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC11194Ul.c(i * 31, 31, this.b);
        if (this.c) {
            i2 = 1231;
        }
        return c + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommunityDisplayConfig(shouldShowEmptyState=");
        sb.append(this.a);
        sb.append(", shouldShowCommunityEmptySection=");
        sb.append(this.b);
        sb.append(", shouldEnableSuggestedGroupsInEmptyState=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
