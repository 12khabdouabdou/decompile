package defpackage;

import com.snap.talk.Ringtone;
import com.snapchat.talkcorev3.Media;
import com.snapchat.talkcorev3.TypingActivityType;
import com.snapchat.talkcorev3.TypingState;

/* renamed from: eQ6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC20141eQ6 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;
    public static final /* synthetic */ int[] e;
    public static final /* synthetic */ int[] f;

    static {
        int[] iArr = new int[Media.values().length];
        try {
            iArr[Media.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Media.AUDIO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Media.AUDIO_PAUSED_VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Media.MUTED_AUDIO_VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Media.MUTED_AUDIO_PAUSED_VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Media.AUDIO_VIDEO.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Media.MUTED_AUDIO.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
        int[] iArr2 = new int[FO1.values().length];
        try {
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[2] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        int[] iArr3 = new int[com.snap.talk.Media.values().length];
        try {
            iArr3[com.snap.talk.Media.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[com.snap.talk.Media.AUDIO.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[com.snap.talk.Media.AUDIO_VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[com.snap.talk.Media.MUTED_AUDIO.ordinal()] = 4;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[com.snap.talk.Media.MUTED_AUDIO_VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused15) {
        }
        b = iArr3;
        int[] iArr4 = new int[TypingState.values().length];
        try {
            iArr4[TypingState.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr4[TypingState.TYPING.ordinal()] = 2;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr4[TypingState.PAUSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr4[TypingState.FINISHED.ordinal()] = 4;
        } catch (NoSuchFieldError unused19) {
        }
        c = iArr4;
        int[] iArr5 = new int[TypingActivityType.values().length];
        try {
            iArr5[TypingActivityType.TEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr5[TypingActivityType.VOICE_NOTE.ordinal()] = 2;
        } catch (NoSuchFieldError unused21) {
        }
        d = iArr5;
        int[] iArr6 = new int[Ringtone.values().length];
        try {
            iArr6[Ringtone.INCOMING.ordinal()] = 1;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr6[Ringtone.INCOMING_BEST_FRIEND.ordinal()] = 2;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr6[Ringtone.OUTGOING.ordinal()] = 3;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr6[Ringtone.OUTGOING_BEST_FRIEND.ordinal()] = 4;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr6[Ringtone.NONE.ordinal()] = 5;
        } catch (NoSuchFieldError unused26) {
        }
        e = iArr6;
        int[] iArr7 = new int[com.snap.talkcore.Media.values().length];
        try {
            iArr7[com.snap.talkcore.Media.Audio.ordinal()] = 1;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr7[com.snap.talkcore.Media.MutedAudio.ordinal()] = 2;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr7[com.snap.talkcore.Media.AudioVideo.ordinal()] = 3;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr7[com.snap.talkcore.Media.MutedAudioVideo.ordinal()] = 4;
        } catch (NoSuchFieldError unused30) {
        }
        f = iArr7;
    }
}
