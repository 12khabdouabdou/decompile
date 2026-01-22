package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes9.dex */
public final class IAj {

    @SerializedName("cplx")
    private final int a;

    @SerializedName("bitrate")
    private final int b;

    @SerializedName("min_qp")
    private final int c;

    @SerializedName("max_qp")
    private final int d;

    @SerializedName("br_scaler")
    private final float e;

    @SerializedName("stat")
    private final int f;

    @SerializedName("source_video_quant")
    private final ZEj g;

    public IAj(int i, int i2, int i3, int i4, float f, int i5, ZEj zEj) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = f;
        this.f = i5;
        this.g = zEj;
    }

    public final int a() {
        return this.b;
    }

    public final float b() {
        return this.e;
    }

    public final int c() {
        return this.a;
    }

    public final int d() {
        return this.d;
    }

    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IAj)) {
            return false;
        }
        IAj iAj = (IAj) obj;
        if (this.a == iAj.a && this.b == iAj.b && this.c == iAj.c && this.d == iAj.d && Float.compare(this.e, iAj.e) == 0 && this.f == iAj.f && AbstractC2032Dq9.j(this.g, iAj.g)) {
            return true;
        }
        return false;
    }

    public final ZEj f() {
        return this.g;
    }

    public final int g() {
        return this.f;
    }

    public final int hashCode() {
        int hashCode;
        int b = (AbstractC31823n9f.b(((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31, this.e, 31) + this.f) * 31;
        ZEj zEj = this.g;
        if (zEj == null) {
            hashCode = 0;
        } else {
            hashCode = zEj.hashCode();
        }
        return b + hashCode;
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        float f = this.e;
        int i5 = this.f;
        ZEj zEj = this.g;
        StringBuilder z = EU0.z("VideoAdaptiveEncodeOptions(cplxLevel=", ", bitrate=", ", minQp=", i, i2);
        AbstractC21001f3j.i(i3, i4, ", maxQp=", ", bitrateScaler=", z);
        z.append(f);
        z.append(", stat=");
        z.append(i5);
        z.append(", sourceVideoQuant=");
        z.append(zEj);
        z.append(")");
        return z.toString();
    }
}
