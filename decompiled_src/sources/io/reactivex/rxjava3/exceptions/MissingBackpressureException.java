package io.reactivex.rxjava3.exceptions;

/* loaded from: classes9.dex */
public final class MissingBackpressureException extends RuntimeException {
    public MissingBackpressureException(String str) {
        super(str);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.exceptions.MissingBackpressureException, java.lang.RuntimeException] */
    public static MissingBackpressureException a() {
        return new RuntimeException("Could not emit value due to lack of requests");
    }
}
