package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* renamed from: add, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15067add {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final byte[] b;

    @SerializedName("c")
    private final int c;

    @SerializedName("d")
    private final boolean d;

    public C15067add(String str, byte[] bArr, int i, boolean z) {
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = z;
    }

    public final byte[] a() {
        return this.b;
    }

    public final int b() {
        return this.c;
    }

    public final boolean c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15067add)) {
            return false;
        }
        C15067add c15067add = (C15067add) obj;
        if (AbstractC2032Dq9.j(this.a, c15067add.a) && AbstractC2032Dq9.j(this.b, c15067add.b) && this.c == c15067add.c && this.d == c15067add.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = (AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        String str = this.a;
        String arrays = Arrays.toString(this.b);
        int i = this.c;
        boolean z = this.d;
        StringBuilder v = DM4.v("PasswordHashData(userId=", str, ", passwordHash=", arrays, ", passwordLength=");
        v.append(i);
        v.append(", isAscii=");
        v.append(z);
        v.append(")");
        return v.toString();
    }
}
