package com.snapchat.client.content_manager;

import com.snapchat.client.shims.Error;
import defpackage.AbstractC21001f3j;

/* loaded from: classes6.dex */
public final class RegisterContentWriterResult {
    final String mCacheKey;
    final Error mError;

    public RegisterContentWriterResult(String str, Error error) {
        this.mCacheKey = str;
        this.mError = error;
    }

    public String getCacheKey() {
        return this.mCacheKey;
    }

    public Error getError() {
        return this.mError;
    }

    public String toString() {
        return AbstractC21001f3j.g("RegisterContentWriterResult{mCacheKey=", this.mCacheKey, ",mError=", String.valueOf(this.mError), "}");
    }
}
