package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* renamed from: Gm7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C3623Gm7 {

    @SerializedName("their_out_beta")
    public final String a;

    @SerializedName("user_id")
    public final String b;

    @SerializedName("mystique")
    public final byte[] c;

    @SerializedName("version")
    public final Integer d;

    public C3623Gm7(String str, String str2, byte[] bArr, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C3623Gm7 c3623Gm7 = (C3623Gm7) obj;
        if (!this.a.equals(c3623Gm7.a) || !this.b.equals(c3623Gm7.b) || !Arrays.equals(this.c, c3623Gm7.c)) {
            return false;
        }
        return this.d.equals(c3623Gm7.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC7238Nde.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        QFi qFi = new QFi(this, null);
        qFi.b(this.a, "theirOutBeta");
        qFi.b(this.b, "userId");
        qFi.b(AbstractC8114Otc.o(this.c), "mystique");
        qFi.b(this.d, "version");
        return qFi.toString();
    }
}
