package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* renamed from: nZ5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32360nZ5 {

    @SerializedName("promptAssociatedData")
    private final String a;

    @SerializedName("qaFlowType")
    private final int b;

    @SerializedName("promptId")
    private final String c;

    @SerializedName("promptCreatorUserId")
    private final String d;

    @SerializedName("promptTurnBasedMetadata")
    private final C11690Vie e;

    @SerializedName("promptEncryptionKey")
    private final byte[] f;

    public C32360nZ5(String str, int i, String str2, String str3, C11690Vie c11690Vie, byte[] bArr) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = c11690Vie;
        this.f = bArr;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.d;
    }

    public final byte[] c() {
        return this.f;
    }

    public final String d() {
        return this.c;
    }

    public final C11690Vie e() {
        return this.e;
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
        if (!C32360nZ5.class.equals(cls)) {
            return false;
        }
        C32360nZ5 c32360nZ5 = (C32360nZ5) obj;
        if (!AbstractC2032Dq9.j(this.a, c32360nZ5.a) || this.b != c32360nZ5.b || !AbstractC2032Dq9.j(this.c, c32360nZ5.c) || !AbstractC2032Dq9.j(this.d, c32360nZ5.d) || !AbstractC2032Dq9.j(this.e, c32360nZ5.e)) {
            return false;
        }
        byte[] bArr = this.f;
        if (bArr != null) {
            byte[] bArr2 = c32360nZ5.f;
            if (bArr2 == null || !Arrays.equals(bArr, bArr2)) {
                return false;
            }
        } else if (c32360nZ5.f != null) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        String str = this.c;
        int i4 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i5 = (hashCode + i) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        C11690Vie c11690Vie = this.e;
        if (c11690Vie != null) {
            i3 = c11690Vie.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = (i6 + i3) * 31;
        byte[] bArr = this.f;
        if (bArr != null) {
            i4 = Arrays.hashCode(bArr);
        }
        return i7 + i4;
    }

    public final String toString() {
        String str = this.a;
        int i = this.b;
        String str2 = this.c;
        String str3 = this.d;
        C11690Vie c11690Vie = this.e;
        String arrays = Arrays.toString(this.f);
        StringBuilder u = DM4.u("DeferredPromptMetadata(promptAssociatedData=", str, ", qaFlowType=", i, ", promptId=");
        AbstractC30628mG8.x(u, str2, ", promptCreatorUserId=", str3, ", promptTurnBasedMetadata=");
        u.append(c11690Vie);
        u.append(", promptEncryptionKey=");
        u.append(arrays);
        u.append(")");
        return u.toString();
    }
}
