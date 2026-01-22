package defpackage;

import app.aifactory.sdk.api.model.OperationStatus;

/* renamed from: dvh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC19485dvh {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[OperationStatus.values().length];
        try {
            iArr[OperationStatus.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OperationStatus.INTERRUPTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OperationStatus.FAIL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
