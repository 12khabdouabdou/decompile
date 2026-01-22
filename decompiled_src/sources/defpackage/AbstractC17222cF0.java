package defpackage;

import com.snap.talkcore.CallState;

/* renamed from: cF0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC17222cF0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AbstractC30172lva.M(2).length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[CallState.values().length];
        try {
            iArr2[CallState.Outgoing.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[CallState.Answered.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[CallState.InCall.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[CallState.None.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[CallState.Incoming.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr2;
    }
}
