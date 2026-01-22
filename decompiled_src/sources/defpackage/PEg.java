package defpackage;

import com.snap.modules.snap_media_player_api.RepeatMode;

/* loaded from: classes7.dex */
public abstract /* synthetic */ class PEg {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[RepeatMode.values().length];
        try {
            iArr[RepeatMode.OFF.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RepeatMode.ONE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RepeatMode.ALL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
