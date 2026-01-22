package com.snap.valdi.utils;

/* loaded from: classes8.dex */
public final class a extends ValdiResult {
    public final String a;

    public a(String str) {
        this.a = str;
    }

    @Override // com.snap.valdi.utils.ValdiResult
    public final String getErrorMessage() {
        return this.a;
    }

    @Override // com.snap.valdi.utils.ValdiResult
    public final Object getSuccessValue() {
        throw new AssertionError("This is not a success result");
    }

    @Override // com.snap.valdi.utils.ValdiResult
    public final boolean isFailure() {
        return true;
    }

    @Override // com.snap.valdi.utils.ValdiResult
    public final boolean isSuccess() {
        return false;
    }
}
