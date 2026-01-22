package defpackage;

import com.snap.talkcore.CallEndReason;
import com.snap.talkcore.CallState;

/* renamed from: py9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC35588py9 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[CallState.values().length];
        try {
            iArr[CallState.Outgoing.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CallState.Incoming.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CallState.Answered.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CallState.InCall.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CallState.None.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[CallEndReason.values().length];
        try {
            iArr2[CallEndReason.LocalHungUp.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[CallEndReason.OutgoingCallTimedOut.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[CallEndReason.HandledOnAnotherDevice.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[CallEndReason.ConnectionFailed.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[CallEndReason.ConnectionFailedUnreachable.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[CallEndReason.RingingEnded.ordinal()] = 6;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[CallEndReason.JoinCallAlreadyEnded.ordinal()] = 7;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[CallEndReason.RemoteHungUp.ordinal()] = 8;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[CallEndReason.OutgoingCallRejected.ordinal()] = 9;
        } catch (NoSuchFieldError unused14) {
        }
        b = iArr2;
    }
}
