package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: hl2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24597hl2 {

    @SerializedName("capture_session_id")
    private final String a;

    @SerializedName("media_type")
    private final EnumC4856Itb b;

    @SerializedName("timestamp_ms")
    private final long c;

    public C24597hl2() {
        this(null, null, -1L);
    }

    public final String a() {
        return this.a;
    }

    public final EnumC4856Itb b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24597hl2)) {
            return false;
        }
        C24597hl2 c24597hl2 = (C24597hl2) obj;
        if (AbstractC2032Dq9.j(this.a, c24597hl2.a) && this.b == c24597hl2.b && this.c == c24597hl2.c) {
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
        EnumC4856Itb enumC4856Itb = this.b;
        if (enumC4856Itb != null) {
            i = enumC4856Itb.hashCode();
        }
        return AbstractC39533sv7.e(this.c) + ((i2 + i) * 31);
    }

    public final String toString() {
        String str = this.a;
        EnumC4856Itb enumC4856Itb = this.b;
        long j = this.c;
        StringBuilder sb = new StringBuilder("CaptureIntentModelRecord(captureSessionId=");
        sb.append(str);
        sb.append(", mediaType=");
        sb.append(enumC4856Itb);
        sb.append(", timestampMs=");
        return AbstractC30628mG8.p(sb, j, ")");
    }

    public C24597hl2(String str, EnumC4856Itb enumC4856Itb, long j) {
        this.a = str;
        this.b = enumC4856Itb;
        this.c = j;
    }
}
