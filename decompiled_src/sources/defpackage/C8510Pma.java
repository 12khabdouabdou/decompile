package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* renamed from: Pma, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8510Pma {

    @SerializedName("imageUrl")
    private final String a;

    @SerializedName("encryptionKey")
    private final byte[] b;

    public C8510Pma(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final byte[] a() {
        return this.b;
    }

    public final String b() {
        return this.a;
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
        if (!C8510Pma.class.equals(cls)) {
            return false;
        }
        C8510Pma c8510Pma = (C8510Pma) obj;
        if (AbstractC2032Dq9.j(this.a, c8510Pma.a) && Arrays.equals(this.b, c8510Pma.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC21001f3j.g("LinkedResource(imageUrl=", this.a, ", encryptionKey=", Arrays.toString(this.b), ")");
    }
}
