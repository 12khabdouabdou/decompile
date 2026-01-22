package com.snap.composer.promise;

import androidx.annotation.Keep;
import defpackage.C44513wee;

@Keep
/* loaded from: classes.dex */
public interface Promise<T> {
    public static final C44513wee Companion = C44513wee.a;

    void cancel();

    boolean isCancelable();

    void onComplete(PromiseCallback<T> promiseCallback);
}
