package defpackage;

import com.snap.music.core.composer.MusicPillStyles;
import com.snap.music.core.composer.MusicStickerType;

/* renamed from: fcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC21736fcc {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[MusicStickerType.values().length];
        try {
            iArr[MusicStickerType.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MusicStickerType.WAVEFORM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MusicStickerType.BIG_BOLD_LYRICS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MusicStickerType.MONOSPACE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[MusicPillStyles.values().length];
        try {
            iArr2[MusicPillStyles.RECOMMENDED_MUSIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[MusicPillStyles.PICKED_MUSIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[MusicPillStyles.EMPTY.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
    }
}
