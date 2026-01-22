package com.snap.composer.exceptions;

import com.snap.composer.exceptions.GlobalExceptionHandler;

/* loaded from: classes3.dex */
public final class a {
    public static void a(String str) {
        ComposerFatalException composerFatalException = new ComposerFatalException(str, null, 2, null);
        GlobalExceptionHandler.Companion.getClass();
        GlobalExceptionHandler.Companion.b(composerFatalException);
        throw null;
    }

    public static void b(String str, Throwable th) {
        ComposerFatalException composerFatalException = new ComposerFatalException(str, th);
        GlobalExceptionHandler.Companion.getClass();
        GlobalExceptionHandler.Companion.b(composerFatalException);
        throw null;
    }
}
