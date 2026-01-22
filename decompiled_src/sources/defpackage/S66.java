package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes4.dex */
public class S66 {

    @SerializedName("mId")
    private final String a;

    @SerializedName("mValue")
    private final String b;

    public S66(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        boolean equals;
        boolean equals2;
        if (this != obj) {
            if (obj instanceof S66) {
                S66 s66 = (S66) obj;
                String str = this.a;
                String str2 = s66.a;
                if (str == null) {
                    if (str2 == null) {
                        equals = true;
                    } else {
                        equals = false;
                    }
                } else {
                    equals = str.equals(str2);
                }
                if (equals) {
                    String str3 = this.b;
                    String str4 = s66.b;
                    if (str3 == null) {
                        if (str4 == null) {
                            equals2 = true;
                        } else {
                            equals2 = false;
                        }
                    } else {
                        equals2 = str3.equals(str4);
                    }
                    if (equals2) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        String str2 = this.b;
        if (str2 != null) {
            return str2.hashCode() + (i * 31);
        }
        return i;
    }

    public final String toString() {
        return AbstractC21001f3j.g("DeviceToken{id=", this.a, " value=", this.b, "}");
    }
}
