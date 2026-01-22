package defpackage;

import com.snap.ad_format.AdStickerInfo;

/* renamed from: Kh9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5688Kh9 implements InterfaceC12386Wq {
    public final AdStickerInfo a;

    public C5688Kh9(AdStickerInfo adStickerInfo) {
        this.a = adStickerInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C5688Kh9) {
            if (this.a.equals(((C5688Kh9) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return EnumC31911nDh.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InfoCardSticker(adStickerInfo=" + this.a + ", stickerType=" + EnumC31911nDh.a + ")";
    }
}
