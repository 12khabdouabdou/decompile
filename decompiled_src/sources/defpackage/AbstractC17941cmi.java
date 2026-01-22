package defpackage;

import com.snap.talkcore.CallEndReason;
import com.snap.talkcore.CallState;

/* renamed from: cmi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC17941cmi {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[CallEndReason.values().length];
        try {
            iArr[CallEndReason.LocalHungUp.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CallEndReason.OutgoingCallTimedOut.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CallEndReason.HandledOnAnotherDevice.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CallEndReason.JoinCallAlreadyEnded.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CallEndReason.RingingEnded.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CallEndReason.RemoteHungUp.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[CallEndReason.OutgoingCallRejected.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[CallEndReason.ConnectionFailed.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[CallEndReason.ConnectionFailedUnreachable.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
        int[] iArr2 = new int[CallState.values().length];
        try {
            iArr2[CallState.Outgoing.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[CallState.Incoming.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[CallState.Answered.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[CallState.InCall.ordinal()] = 4;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[CallState.None.ordinal()] = 5;
        } catch (NoSuchFieldError unused14) {
        }
        b = iArr2;
    }
}
