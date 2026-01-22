package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: kp0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28693kp0 {

    @SerializedName("sample_rate")
    private final Integer a;

    @SerializedName("channel_count")
    private final Integer b;

    @SerializedName("mime")
    private final String c;

    @SerializedName("profile")
    private final Integer d;

    @SerializedName("duration")
    private final Long e;

    @SerializedName("bitrate")
    private final Integer f;
    public final transient boolean g;
    public final transient boolean h;
    public final transient int i;
    public final transient int j;

    public C28693kp0() {
        this(0);
    }

    public final Integer a() {
        return this.f;
    }

    public final Integer b() {
        return this.b;
    }

    public final Long c() {
        return this.e;
    }

    public final String d() {
        return this.c;
    }

    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28693kp0)) {
            return false;
        }
        C28693kp0 c28693kp0 = (C28693kp0) obj;
        if (AbstractC2032Dq9.j(this.a, c28693kp0.a) && AbstractC2032Dq9.j(this.b, c28693kp0.b) && AbstractC2032Dq9.j(this.c, c28693kp0.c) && AbstractC2032Dq9.j(this.d, c28693kp0.d) && AbstractC2032Dq9.j(this.e, c28693kp0.e) && AbstractC2032Dq9.j(this.f, c28693kp0.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
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
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num3 = this.d;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num4 = this.f;
        if (num4 != null) {
            i = num4.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        return "AudioFormatParams(sampleRate=" + this.a + ", channelCount=" + this.b + ", mime=" + this.c + ", profile=" + this.d + ", durationMs=" + this.e + ", bitrate=" + this.f + ")";
    }

    public /* synthetic */ C28693kp0(int i) {
        this(null, null, null, null, null, null);
    }

    public C28693kp0(Integer num, Integer num2, String str, Integer num3, Long l, Integer num4) {
        this.a = num;
        this.b = num2;
        this.c = str;
        this.d = num3;
        this.e = l;
        this.f = num4;
        this.g = num3 != null ? AbstractC42464v70.l0(num3.intValue(), C37299rFc.d) : false;
        this.h = num3 != null ? AbstractC42464v70.l0(num3.intValue(), C37299rFc.c) : true;
        this.i = num != null ? num.intValue() : 44100;
        this.j = num2 != null ? num2.intValue() : 1;
    }
}
