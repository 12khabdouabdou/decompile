package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes7.dex */
public final class HQi {

    @SerializedName("is_muted")
    private final boolean a;
    public final transient C16720bs0 b;

    @SerializedName("playback_rate")
    private final double c;

    public HQi(boolean z, C16720bs0 c16720bs0, double d) {
        this.a = z;
        this.b = c16720bs0;
        this.c = d;
    }

    public final double a() {
        return this.c;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HQi) {
                HQi hQi = (HQi) obj;
                if (this.a != hQi.a || !AbstractC2032Dq9.j(this.b, hQi.b) || Double.compare(this.c, hQi.c) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        C16720bs0 c16720bs0 = this.b;
        if (c16720bs0 == null) {
            hashCode = 0;
        } else {
            hashCode = c16720bs0.hashCode();
        }
        int i3 = (i2 + hashCode) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        return i3 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        return "AudioChannelInfo(isMuted=" + this.a + ", audioRenderPass=" + this.b + ", playbackRate=" + this.c + ")";
    }
}
