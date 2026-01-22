package defpackage;

/* renamed from: xGi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45349xGi {
    public final String a;
    public final String b;
    public final boolean c;

    public C45349xGi(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45349xGi)) {
            return false;
        }
        C45349xGi c45349xGi = (C45349xGi) obj;
        if (AbstractC2032Dq9.j(this.a, c45349xGi.a) && AbstractC2032Dq9.j(this.b, c45349xGi.b) && this.c == c45349xGi.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToggleMyStoryActionDataModel(friendUserId=");
        sb.append(this.a);
        sb.append(", friendDisplayName=");
        sb.append(this.b);
        sb.append(", isMyStoryEnabled=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
