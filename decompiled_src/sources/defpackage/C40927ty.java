package defpackage;

/* renamed from: ty, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40927ty {
    public final boolean a;
    public final boolean b;

    public C40927ty(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40927ty)) {
            return false;
        }
        C40927ty c40927ty = (C40927ty) obj;
        if (this.a == c40927ty.a && this.b == c40927ty.b) {
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
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddFriendPageDebugConfigs(showAddedMeRankingInfoAsSubtext=");
        sb.append(this.a);
        sb.append(", enableClientRankingDebugger=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
