package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class WA9 {

    @SerializedName("uri")
    private final String a;

    @SerializedName("validation")
    private final C15812bB9 b;

    @SerializedName("checksum")
    private final String c;

    public WA9(String str, C15812bB9 c15812bB9, String str2) {
        this.a = str;
        this.b = c15812bB9;
        this.c = str2;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final C15812bB9 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WA9)) {
            return false;
        }
        WA9 wa9 = (WA9) obj;
        if (AbstractC2032Dq9.j(this.a, wa9.a) && AbstractC2032Dq9.j(this.b, wa9.b) && AbstractC2032Dq9.j(this.c, wa9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C15812bB9 c15812bB9 = this.b;
        int i = 0;
        if (c15812bB9 == null) {
            hashCode = 0;
        } else {
            hashCode = c15812bB9.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        String str = this.a;
        C15812bB9 c15812bB9 = this.b;
        String str2 = this.c;
        StringBuilder sb = new StringBuilder("SerializedResource(uri=");
        sb.append(str);
        sb.append(", validation=");
        sb.append(c15812bB9);
        sb.append(", checksum=");
        return AbstractC30172lva.C(sb, str2, ")");
    }

    private WA9() {
        this("", null, null);
    }
}
