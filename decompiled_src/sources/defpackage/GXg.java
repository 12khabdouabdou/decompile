package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;
import java.util.UUID;

/* loaded from: classes.dex */
public final class GXg {

    @SerializedName("a")
    private final byte[] a;

    @SerializedName("b")
    private final UUID b;

    @SerializedName("c")
    private final UUID c;

    @SerializedName("d")
    private final DXg d;

    @SerializedName("e")
    private final long e;

    public GXg(byte[] bArr, UUID uuid, UUID uuid2, DXg dXg, long j) {
        this.a = bArr;
        this.b = uuid;
        this.c = uuid2;
        this.d = dXg;
        this.e = j;
    }

    public final DXg a() {
        return this.d;
    }

    public final byte[] b() {
        return this.a;
    }

    public final UUID c() {
        return this.b;
    }

    public final UUID d() {
        return this.c;
    }

    public final long e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GXg)) {
            return false;
        }
        GXg gXg = (GXg) obj;
        if (AbstractC2032Dq9.j(this.a, gXg.a) && AbstractC2032Dq9.j(this.b, gXg.b) && AbstractC2032Dq9.j(this.c, gXg.c) && this.d == gXg.d && this.e == gXg.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Arrays.hashCode(this.a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.a);
        UUID uuid = this.b;
        UUID uuid2 = this.c;
        DXg dXg = this.d;
        long j = this.e;
        StringBuilder sb = new StringBuilder("SnapshotsUploadMediaMetadata(serializedSnapDoc=");
        sb.append(arrays);
        sb.append(", snapDocKeyId=");
        sb.append(uuid);
        sb.append(", snapshotsSessionId=");
        sb.append(uuid2);
        sb.append(", operationType=");
        sb.append(dXg);
        sb.append(", uploadStartTimestampMs=");
        return AbstractC30628mG8.p(sb, j, ")");
    }
}
