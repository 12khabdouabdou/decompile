package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: uc4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41785uc4 {

    @SerializedName("oAuthClientId")
    private final String a;

    @SerializedName("sourceAppName")
    private final String b;

    @SerializedName("attachmentUrl")
    private final String c;

    public C41785uc4(String str, String str2, String str3) {
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
        if (!(obj instanceof C41785uc4)) {
            return false;
        }
        C41785uc4 c41785uc4 = (C41785uc4) obj;
        if (AbstractC2032Dq9.j(this.a, c41785uc4.a) && AbstractC2032Dq9.j(this.b, c41785uc4.b) && AbstractC2032Dq9.j(this.c, c41785uc4.c)) {
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
        return AbstractC30172lva.C(DM4.v("CreativeKitContextMetadata(oAuthClientId=", str, ", sourceAppName=", str2, ", attachmentUrl="), this.c, ")");
    }
}
