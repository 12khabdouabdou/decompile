package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public final class OG1 {

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    private final PG1 a;

    @SerializedName("lensId")
    private final String b;

    @SerializedName("isBurnedIn")
    private final boolean c;

    public OG1(PG1 pg1, String str, boolean z) {
        this.a = pg1;
        this.b = str;
        this.c = z;
    }

    public final String a() {
        return this.b;
    }

    public final PG1 b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OG1)) {
            return false;
        }
        OG1 og1 = (OG1) obj;
        if (this.a == og1.a && AbstractC2032Dq9.j(this.b, og1.b) && this.c == og1.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        PG1 pg1 = this.a;
        String str = this.b;
        boolean z = this.c;
        StringBuilder sb = new StringBuilder("CTLensFilterData(type=");
        sb.append(pg1);
        sb.append(", lensId=");
        sb.append(str);
        sb.append(", isBurnedIn=");
        return AbstractC30172lva.A(")", sb, z);
    }
}
