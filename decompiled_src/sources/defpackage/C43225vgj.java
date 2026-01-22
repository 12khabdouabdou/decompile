package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;

/* renamed from: vgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43225vgj {

    @SerializedName("cacheKey")
    private final String a;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    private final String b;

    @SerializedName("multiMinChunk")
    private final int c;

    public C43225vgj() {
        this(0, 7);
    }

    public static C43225vgj a(C43225vgj c43225vgj, int i) {
        String str = c43225vgj.a;
        String str2 = c43225vgj.b;
        c43225vgj.getClass();
        return new C43225vgj(i, str, str2);
    }

    public final String b() {
        return this.a;
    }

    public final int c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43225vgj)) {
            return false;
        }
        C43225vgj c43225vgj = (C43225vgj) obj;
        if (AbstractC2032Dq9.j(this.a, c43225vgj.a) && AbstractC2032Dq9.j(this.b, c43225vgj.b) && this.c == c43225vgj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return ((i2 + i) * 31) + this.c;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return EU0.y(DM4.v("UploadLocationConfigData(cacheKey=", str, ", type=", str2, ", multipartMinChunkSizeBytes="), this.c, ")");
    }

    public /* synthetic */ C43225vgj(int i, int i2) {
        this((i2 & 4) != 0 ? 0 : i, null, null);
    }

    public C43225vgj(int i, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }
}
