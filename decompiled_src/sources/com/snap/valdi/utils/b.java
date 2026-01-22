package com.snap.valdi.utils;

/* loaded from: classes8.dex */
public final class b extends ValdiResult {
    public final Object a;

    public b(Object obj) {
        this.a = obj;
    }

    @Override // com.snap.valdi.utils.ValdiResult
    public final String getErrorMessage() {
        throw new AssertionError("This is not a failure result");
    }

    @Override // com.snap.valdi.utils.ValdiResult
    public final Object getSuccessValue() {
        return this.a;
    }

    @Override // com.snap.valdi.utils.ValdiResult
    public final boolean isFailure() {
        return false;
    }

    @Override // com.snap.valdi.utils.ValdiResult
    public final boolean isSuccess() {
        return true;
    }
}
