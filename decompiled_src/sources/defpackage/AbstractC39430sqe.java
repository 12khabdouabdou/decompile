package defpackage;

import com.snap.modules.job_processor.ComposerCompletionResult;

/* renamed from: sqe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC39430sqe {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ComposerCompletionResult.values().length];
        try {
            iArr[ComposerCompletionResult.Success.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ComposerCompletionResult.RetryableFailure.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ComposerCompletionResult.FatalFailure.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
