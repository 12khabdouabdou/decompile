package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* renamed from: zDi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47958zDi {

    @SerializedName(alternate = {"a"}, value = "tinselId")
    private final String a;

    @SerializedName(alternate = {"b"}, value = "tinselParams")
    private final byte[] b;

    @SerializedName(alternate = {"c"}, value = "createdMs")
    private final long c;

    public C47958zDi(long j, String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
        this.c = j;
    }

    public final long a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final byte[] c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47958zDi)) {
            return false;
        }
        C47958zDi c47958zDi = (C47958zDi) obj;
        if (AbstractC2032Dq9.j(this.a, c47958zDi.a) && AbstractC2032Dq9.j(this.b, c47958zDi.b) && this.c == c47958zDi.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.c) + AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        String str = this.a;
        String arrays = Arrays.toString(this.b);
        return AbstractC30628mG8.p(DM4.v("TinselScanContentJobMetadata(tinselId=", str, ", tinselParams=", arrays, ", createdMs="), this.c, ")");
    }
}
