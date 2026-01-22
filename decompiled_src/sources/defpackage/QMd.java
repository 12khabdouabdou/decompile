package defpackage;

import com.snapchat.talkcorev3.Media;
import com.snapchat.talkcorev3.TypingActivityType;
import com.snapchat.talkcorev3.TypingState;

/* loaded from: classes8.dex */
public abstract /* synthetic */ class QMd {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[Media.values().length];
        try {
            iArr[Media.AUDIO_VIDEO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Media.MUTED_AUDIO_VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Media.AUDIO_PAUSED_VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Media.MUTED_AUDIO_PAUSED_VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Media.AUDIO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Media.MUTED_AUDIO.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Media.NONE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
        int[] iArr2 = new int[TypingState.values().length];
        try {
            iArr2[TypingState.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[TypingState.TYPING.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[TypingState.PAUSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[TypingState.FINISHED.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        b = iArr2;
        int[] iArr3 = new int[TypingActivityType.values().length];
        try {
            iArr3[TypingActivityType.TEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[TypingActivityType.VOICE_NOTE.ordinal()] = 2;
        } catch (NoSuchFieldError unused13) {
        }
        c = iArr3;
    }
}
