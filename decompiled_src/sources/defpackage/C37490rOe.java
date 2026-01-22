package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: rOe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37490rOe {

    @SerializedName("isRemix")
    private final Boolean a = Boolean.TRUE;

    @SerializedName("sourceSnapId")
    private final String b;

    @SerializedName("sourceUserId")
    private final String c;

    @SerializedName("remixedFromMemories")
    private final Boolean d;

    @SerializedName("remixedFromSpotlight")
    private final Boolean e;

    public C37490rOe(String str, String str2, Boolean bool, Boolean bool2) {
        this.b = str;
        this.c = str2;
        this.d = bool;
        this.e = bool2;
    }

    public final Boolean a() {
        return this.d;
    }

    public final Boolean b() {
        return this.e;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.c;
    }

    public final Boolean e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37490rOe)) {
            return false;
        }
        C37490rOe c37490rOe = (C37490rOe) obj;
        if (AbstractC2032Dq9.j(this.a, c37490rOe.a) && AbstractC2032Dq9.j(this.b, c37490rOe.b) && AbstractC2032Dq9.j(this.c, c37490rOe.c) && AbstractC2032Dq9.j(this.d, c37490rOe.d) && AbstractC2032Dq9.j(this.e, c37490rOe.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        Boolean bool = this.a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool2 = this.d;
        if (bool2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool3 = this.e;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        Boolean bool = this.a;
        String str = this.b;
        String str2 = this.c;
        Boolean bool2 = this.d;
        Boolean bool3 = this.e;
        StringBuilder sb = new StringBuilder("RemixMetadata(isRemix=");
        sb.append(bool);
        sb.append(", sourceSnapId=");
        sb.append(str);
        sb.append(", sourceUserId=");
        sb.append(str2);
        sb.append(", remixedFromMemories=");
        sb.append(bool2);
        sb.append(", remixedFromSpotlight=");
        return AbstractC11194Ul.j(sb, bool3, ")");
    }
}
