package com.snap.composer.exceptions;

import androidx.annotation.Keep;
import com.snap.composer.exceptions.GlobalExceptionHandler;
import defpackage.AbstractC4267Hr5;

@Keep
/* loaded from: classes3.dex */
public class ComposerFatalException extends RuntimeException {
    public static final a Companion = new Object();

    public ComposerFatalException(String str, Throwable th) {
        super(str, th);
    }

    public static final Void handleFatal(String str) {
        Companion.getClass();
        a.a(str);
        throw null;
    }

    public /* synthetic */ ComposerFatalException(String str, Throwable th, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, (i & 2) != 0 ? null : th);
    }

    public static final Void handleFatal(Throwable th, String str) {
        Companion.getClass();
        a.b(str, th);
        throw null;
    }

    public static final Void handleFatal(Throwable th) {
        Companion.getClass();
        GlobalExceptionHandler.Companion.getClass();
        GlobalExceptionHandler.Companion.b(th);
        throw null;
    }
}
