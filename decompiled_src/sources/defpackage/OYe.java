package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public final class OYe {

    @SerializedName("snapId")
    private final String a;

    @SerializedName("userId")
    private final String b;

    @SerializedName("chatMessage")
    private final String c;

    public OYe(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OYe)) {
            return false;
        }
        OYe oYe = (OYe) obj;
        if (AbstractC2032Dq9.j(this.a, oYe.a) && AbstractC2032Dq9.j(this.b, oYe.b) && AbstractC2032Dq9.j(this.c, oYe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return AbstractC30172lva.C(DM4.v("RepostToStoryMetadata(snapId=", str, ", userId=", str2, ", chatMessage="), this.c, ")");
    }
}
