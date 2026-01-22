package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* renamed from: h90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23788h90 {

    @SerializedName("a")
    private final byte[] a;

    @SerializedName("b")
    private final long b;

    public C23788h90(byte[] bArr, long j) {
        this.a = bArr;
        this.b = j;
    }

    public final byte[] a() {
        return this.a;
    }

    public final long b() {
        return this.b;
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
        if (!C23788h90.class.equals(cls)) {
            return false;
        }
        C23788h90 c23788h90 = (C23788h90) obj;
        if (Arrays.equals(this.a, c23788h90.a) && this.b == c23788h90.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder t = DM4.t(this.b, "ArroyoMessageIdContainer(conversationId=", Arrays.toString(this.a), ", messageId=");
        t.append(")");
        return t.toString();
    }
}
