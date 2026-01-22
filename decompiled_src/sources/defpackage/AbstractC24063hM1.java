package defpackage;

import com.snap.talkcore.CallEndReason;
import com.snap.talkcore.CallState;
import com.snap.talkcore.FrameSize;
import com.snap.talkcore.Media;
import com.snap.talkcore.Platform;

/* renamed from: hM1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC24063hM1 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;
    public static final /* synthetic */ int[] e;

    static {
        int[] iArr = new int[CallState.values().length];
        try {
            iArr[CallState.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CallState.Outgoing.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CallState.Incoming.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CallState.Answered.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CallState.InCall.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[CallEndReason.values().length];
        try {
            iArr2[CallEndReason.RemoteHungUp.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[CallEndReason.LocalHungUp.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[CallEndReason.HandledOnAnotherDevice.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[CallEndReason.OutgoingCallRejected.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[CallEndReason.RingingEnded.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[CallEndReason.JoinCallAlreadyEnded.ordinal()] = 6;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[CallEndReason.ConnectionFailed.ordinal()] = 7;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[CallEndReason.ConnectionFailedUnreachable.ordinal()] = 8;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[CallEndReason.OutgoingCallTimedOut.ordinal()] = 9;
        } catch (NoSuchFieldError unused14) {
        }
        b = iArr2;
        int[] iArr3 = new int[FrameSize.values().length];
        try {
            iArr3[FrameSize.SD.ordinal()] = 1;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[FrameSize.HD.ordinal()] = 2;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[FrameSize.FHD.ordinal()] = 3;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[FrameSize.QHD.ordinal()] = 4;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr3[FrameSize.UHD.ordinal()] = 5;
        } catch (NoSuchFieldError unused19) {
        }
        c = iArr3;
        int[] iArr4 = new int[Platform.values().length];
        try {
            iArr4[Platform.MOBILE.ordinal()] = 1;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr4[Platform.WEB.ordinal()] = 2;
        } catch (NoSuchFieldError unused21) {
        }
        d = iArr4;
        int[] iArr5 = new int[Media.values().length];
        try {
            iArr5[Media.MutedAudio.ordinal()] = 1;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr5[Media.MutedAudioVideo.ordinal()] = 2;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr5[Media.Audio.ordinal()] = 3;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr5[Media.AudioVideo.ordinal()] = 4;
        } catch (NoSuchFieldError unused25) {
        }
        e = iArr5;
    }
}
