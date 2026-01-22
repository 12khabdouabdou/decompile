package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public final class S68 {

    @SerializedName("gameId")
    private final String a;

    @SerializedName("gameShareInfo")
    private final String b;

    @SerializedName("cognacAppType")
    private final EnumC33739ob3 c = null;

    public S68(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final EnumC33739ob3 a() {
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
        if (!(obj instanceof S68)) {
            return false;
        }
        S68 s68 = (S68) obj;
        if (AbstractC2032Dq9.j(this.a, s68.a) && AbstractC2032Dq9.j(this.b, s68.b) && this.c == s68.c) {
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
        EnumC33739ob3 enumC33739ob3 = this.c;
        if (enumC33739ob3 != null) {
            i = enumC33739ob3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        EnumC33739ob3 enumC33739ob3 = this.c;
        StringBuilder v = DM4.v("GameMetadata(gameId=", str, ", gameShareInfo=", str2, ", cognacAppType=");
        v.append(enumC33739ob3);
        v.append(")");
        return v.toString();
    }
}
