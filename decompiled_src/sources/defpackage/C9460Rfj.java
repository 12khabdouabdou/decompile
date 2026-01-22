package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Rfj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9460Rfj {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final String b;

    @SerializedName("c")
    private final String c;

    @SerializedName("t")
    private final long d;

    @SerializedName("e")
    private final int e;

    @SerializedName("f")
    private final int f;

    @SerializedName("g")
    private final int g;

    public C9460Rfj(String str, String str2, String str3, long j, int i, int i2, int i3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = i;
        this.f = i2;
        this.g = i3;
    }

    public final long a() {
        return this.d;
    }

    public final int b() {
        return this.f;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final int e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9460Rfj)) {
            return false;
        }
        C9460Rfj c9460Rfj = (C9460Rfj) obj;
        if (AbstractC2032Dq9.j(this.a, c9460Rfj.a) && AbstractC2032Dq9.j(this.b, c9460Rfj.b) && AbstractC2032Dq9.j(this.c, c9460Rfj.c) && this.d == c9460Rfj.d && this.e == c9460Rfj.e && this.f == c9460Rfj.f && this.g == c9460Rfj.g) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.a;
    }

    public final int g() {
        return this.e;
    }

    public final int hashCode() {
        return ((((((AbstractC39533sv7.e(this.d) + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31) + this.e) * 31) + this.f) * 31) + this.g;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        long j = this.d;
        int i = this.e;
        int i2 = this.f;
        int i3 = this.g;
        StringBuilder v = DM4.v("UploadCustomStickerData(stickerId=", str, ", mediaKey=", str2, ", mediaIv=");
        AbstractC8351Pej.g(j, str3, ", creationTime=", v);
        AbstractC11194Ul.l(i, i2, ", width=", ", height=", v);
        v.append(", origin=");
        v.append(i3);
        v.append(")");
        return v.toString();
    }
}
