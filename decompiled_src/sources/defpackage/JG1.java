package defpackage;

/* loaded from: classes9.dex */
public abstract class JG1 {
    public static KG1 a(RF1 rf1) {
        switch (rf1.t.a) {
            case 1:
                return KG1.SNAP_STICKER;
            case 2:
                return KG1.BITMOJI_STICKER;
            case 3:
                return KG1.CUSTOM_STICKER;
            case 4:
                return KG1.EMOJI;
            case 5:
                return KG1.GIPHY;
            case 6:
                return KG1.CAMEO;
            case 7:
                return KG1.MUSIC_TRACK;
            case 8:
                return KG1.STICKER_PACK;
            case 9:
                return KG1.INFO_STICKER;
            case 10:
            default:
                if (AbstractC16261bX0.k(rf1)) {
                    return KG1.BITMOJI_CREATE_AVATAR_UPSELL;
                }
                return KG1.UNKNOWN;
            case 11:
                return KG1.CAPTION_STYLE;
            case 12:
                return KG1.CHAT_CAMEO;
            case 13:
                return KG1.GFYCAT;
        }
    }
}
