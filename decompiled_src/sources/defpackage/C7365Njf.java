package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* renamed from: Njf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7365Njf {

    @SerializedName("a")
    private final byte[] a;

    @SerializedName("b")
    private final long b;

    @SerializedName("c")
    private final byte[] c;

    @SerializedName("d")
    private final long d;

    public C7365Njf(long j, long j2, byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = j;
        this.c = bArr2;
        this.d = j2;
    }

    public final byte[] a() {
        return this.a;
    }

    public final byte[] b() {
        return this.c;
    }

    public final long c() {
        return this.b;
    }

    public final long d() {
        return this.d;
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
        if (!C7365Njf.class.equals(cls)) {
            return false;
        }
        C7365Njf c7365Njf = (C7365Njf) obj;
        if (Arrays.equals(this.a, c7365Njf.a) && this.b == c7365Njf.b && Arrays.equals(this.c, c7365Njf.c) && this.d == c7365Njf.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.d) + AbstractC7238Nde.c((AbstractC39533sv7.e(this.b) + (Arrays.hashCode(this.a) * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.a);
        long j = this.b;
        String arrays2 = Arrays.toString(this.c);
        long j2 = this.d;
        StringBuilder t = DM4.t(j, "SaveArroyoMessageKeyMetadata(conversationId=", arrays, ", messageId=");
        AbstractC30172lva.I(t, ", key=", arrays2, ", timestamp=");
        return AbstractC30628mG8.p(t, j2, ")");
    }
}
