package defpackage;

import java.util.Locale;

/* renamed from: yjb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47292yjb {
    VIDEO_SD_HEVC("video_sd_hevc"),
    VIDEO_SD_AVC("video_sd_avc"),
    VIDEO_HD_HEVC("video_hd_hevc"),
    VIDEO_HD_AVC("video_hd_avc"),
    IMAGE_JPEG("image_jpeg"),
    IMAGE_HEIF("image_heif"),
    VIDEO_HEVC("video_hevc"),
    VIDEO_AVC("video_avc"),
    UNSPECIFIED("unspecified"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

    public final String a;

    EnumC47292yjb(String str) {
        this.a = str;
    }

    public static EnumC47292yjb a(String str) {
        EnumC47292yjb enumC47292yjb = UNRECOGNIZED_VALUE;
        if (str == null) {
            return enumC47292yjb;
        }
        try {
            return valueOf(str.toUpperCase(Locale.US));
        } catch (Exception unused) {
            return enumC47292yjb;
        }
    }

    public final String b() {
        return this.a;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
