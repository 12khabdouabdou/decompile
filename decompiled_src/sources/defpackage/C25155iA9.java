package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: iA9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C25155iA9 {

    @SerializedName("canJoin")
    private final boolean a;

    @SerializedName("isTestingMode")
    private final boolean b;

    @SerializedName("isFriendsOnlyPrivacy")
    private final boolean c;

    public C25155iA9(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25155iA9)) {
            return false;
        }
        C25155iA9 c25155iA9 = (C25155iA9) obj;
        if (this.a == c25155iA9.a && this.b == c25155iA9.b && this.c == c25155iA9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        boolean z = this.a;
        boolean z2 = this.b;
        return AbstractC30172lva.A(")", AbstractC30628mG8.t("JsonCanJoinResponseData(canJoin=", ", isTestingMode=", ", isFriendsOnlyPrivacy=", z, z2), this.c);
    }
}
