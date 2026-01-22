package defpackage;

import com.snap.modules.snap_editor_sticker_tool.StickerType;

/* loaded from: classes7.dex */
public abstract /* synthetic */ class QAh {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[StickerType.values().length];
        try {
            iArr[StickerType.INFO_DATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[StickerType.INFO_CAMERA_ROLL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[StickerType.INFO_SNAPCODE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[StickerType.INFO_WEATHER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[StickerType.INFO_VENUE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[StickerType.INFO_STORY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[StickerType.INFO_QUESTION.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[StickerType.INFO_POLL.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[StickerType.INFO_ALTITUDE.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[StickerType.INFO_BATTERY.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[StickerType.INFO_MENTION.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[StickerType.INFO_MUSIC.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[StickerType.SNAPCHAT.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[StickerType.BITMOJI.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[StickerType.EMOJI.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[StickerType.GIPHY.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[StickerType.CUSTOM.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        a = iArr;
    }
}
