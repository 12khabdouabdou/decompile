package defpackage;

import com.snap.ad_format.AdStickerInfo;

/* loaded from: classes3.dex */
public final class O50 implements InterfaceC12386Wq {
    public final String a;
    public final boolean b;
    public final long c;
    public final long d;
    public final AdStickerInfo e;

    public O50(String str, boolean z, long j, long j2, AdStickerInfo adStickerInfo) {
        this.a = str;
        this.b = z;
        this.c = j;
        this.d = j2;
        this.e = adStickerInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof O50) {
            O50 o50 = (O50) obj;
            if (AbstractC2032Dq9.j(this.a, o50.a) && this.b == o50.b && this.c == o50.c && this.d == o50.d && this.e.equals(o50.e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode + i) * 31;
        long j = this.c;
        int i3 = (i2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        return EnumC31911nDh.c.hashCode() + ((this.e.hashCode() + ((i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31);
    }

    public final String toString() {
        return "ArExperienceSticker(text=" + this.a + ", isLightBackground=" + this.b + ", showDelayMs=" + this.c + ", animationDurationMs=" + this.d + ", adStickerInfo=" + this.e + ", stickerType=" + EnumC31911nDh.c + ")";
    }
}
