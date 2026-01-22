package defpackage;

import com.snap.voicenotes.PreviewViewPlaybackState;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class XOj {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PreviewViewPlaybackState.values().length];
        try {
            iArr[PreviewViewPlaybackState.PLAYING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PreviewViewPlaybackState.PAUSED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PreviewViewPlaybackState.STOPPED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
