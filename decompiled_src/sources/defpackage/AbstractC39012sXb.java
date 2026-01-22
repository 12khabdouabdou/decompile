package defpackage;

import com.snapchat.client.grpc.StatusCode;

/* renamed from: sXb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC39012sXb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[StatusCode.values().length];
        try {
            iArr[StatusCode.UNAVAILABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[StatusCode.DEADLINE_EXCEEDED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[StatusCode.RESOURCE_EXTHAUSTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[StatusCode.INTERNAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[StatusCode.ABORTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[StatusCode.ALREADY_EXIST.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[StatusCode.CANCELLED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[StatusCode.NOT_FOUND.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[StatusCode.DATA_LOSS.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[StatusCode.FAILED_PRECONDITION.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[StatusCode.INVALID_ARGUMENT.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[StatusCode.PERMISSION_DENIED.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[StatusCode.OUT_OF_RANGE.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[StatusCode.UNAUTHENTICATED.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[StatusCode.UNKNOWN.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[StatusCode.UNIMPLEMENTED.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        a = iArr;
    }
}
