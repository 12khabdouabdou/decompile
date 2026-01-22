package com.snap.valdi.utils;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes8.dex */
public abstract class ValdiResult {
    public static final Companion Companion = new Object();

    /* loaded from: classes8.dex */
    public static final class Companion {
        @Keep
        public final ValdiResult failure(Throwable th) {
            String message = th.getMessage();
            if (message == null) {
                message = "Exception thrown";
            }
            return failure(message);
        }

        @Keep
        public final ValdiResult success(Object obj) {
            if (obj == null) {
                return null;
            }
            return new b(obj);
        }

        @Keep
        public final ValdiResult failure(String str) {
            return new a(str);
        }
    }

    @Keep
    public static final ValdiResult failure(String str) {
        return Companion.failure(str);
    }

    @Keep
    public static final ValdiResult success(Object obj) {
        return Companion.success(obj);
    }

    @Keep
    public abstract String getErrorMessage();

    @Keep
    public abstract Object getSuccessValue();

    @Keep
    public abstract boolean isFailure();

    @Keep
    public abstract boolean isSuccess();

    @Keep
    public static final ValdiResult failure(Throwable th) {
        return Companion.failure(th);
    }
}
