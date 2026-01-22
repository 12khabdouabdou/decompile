package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes3.dex */
final class SFj {

    @SerializedName("sample_rate")
    private final Integer a;

    @SerializedName("channel_count")
    private final Integer b;

    @SerializedName("encoding_pcm_format")
    private final Integer c;

    @SerializedName("mime")
    private final String d;

    @SerializedName("profile")
    private final Integer e;

    public SFj() {
        this(null, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SFj)) {
            return false;
        }
        SFj sFj = (SFj) obj;
        if (AbstractC2032Dq9.j(this.a, sFj.a) && AbstractC2032Dq9.j(this.b, sFj.b) && AbstractC2032Dq9.j(this.c, sFj.c) && AbstractC2032Dq9.j(this.d, sFj.d) && AbstractC2032Dq9.j(this.e, sFj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.c;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num4 = this.e;
        if (num4 != null) {
            i = num4.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        Integer num = this.a;
        Integer num2 = this.b;
        Integer num3 = this.c;
        String str = this.d;
        Integer num4 = this.e;
        StringBuilder sb = new StringBuilder("AudioFormat(sampleRate=");
        sb.append(num);
        sb.append(", channelCount=");
        sb.append(num2);
        sb.append(", encodingPcmFormat=");
        sb.append(num3);
        sb.append(", mime=");
        sb.append(str);
        sb.append(", profile=");
        return AbstractC42112ur1.k(sb, num4, ")");
    }

    public SFj(Integer num, Integer num2, Integer num3, String str, Integer num4) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = str;
        this.e = num4;
    }
}
