package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* renamed from: hu7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24800hu7 {

    @SerializedName("promptId")
    private final String a;

    @SerializedName("promptEncryptionKey")
    private final byte[] b;

    @SerializedName("qaFlowType")
    private final int c;

    @SerializedName("promptCreatorUserId")
    private final String d;

    @SerializedName("promptReceiverUserId")
    private final String e;

    @SerializedName("isComplete")
    private final Boolean f;

    public C24800hu7(String str, byte[] bArr, int i, String str2, String str3, Boolean bool) {
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = str2;
        this.e = str3;
        this.f = bool;
    }

    public final String a() {
        return this.d;
    }

    public final byte[] b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.e;
    }

    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C24800hu7.class.equals(cls)) {
            return false;
        }
        C24800hu7 c24800hu7 = (C24800hu7) obj;
        if (AbstractC2032Dq9.j(this.a, c24800hu7.a) && Arrays.equals(this.b, c24800hu7.b) && this.c == c24800hu7.c && AbstractC2032Dq9.j(this.d, c24800hu7.d) && AbstractC2032Dq9.j(this.e, c24800hu7.e) && AbstractC2032Dq9.j(this.f, c24800hu7.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int c = (AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31;
        String str = this.d;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = (c + i) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        Boolean bool = this.f;
        if (bool != null) {
            i3 = bool.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        String str = this.a;
        String arrays = Arrays.toString(this.b);
        int i = this.c;
        String str2 = this.d;
        String str3 = this.e;
        Boolean bool = this.f;
        StringBuilder v = DM4.v("FinalizedPromptMetadata(promptId=", str, ", promptEncryptionKey=", arrays, ", qaFlowType=");
        AbstractC30628mG8.w(v, i, ", promptCreatorUserId=", str2, ", promptReceiverUserId=");
        v.append(str3);
        v.append(", isComplete=");
        v.append(bool);
        v.append(")");
        return v.toString();
    }
}
