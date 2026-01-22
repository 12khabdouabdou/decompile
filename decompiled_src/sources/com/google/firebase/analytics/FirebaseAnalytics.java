package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import defpackage.AbstractC19498dw8;
import defpackage.AbstractC33950okg;
import defpackage.C16793bv7;
import defpackage.C21112f8k;
import defpackage.C26157iv7;
import defpackage.C31189mgk;
import defpackage.C32462ndk;
import defpackage.C37550rRb;
import defpackage.InterfaceC28691kok;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes2.dex */
public final class FirebaseAnalytics {
    public static volatile FirebaseAnalytics c;
    public final C31189mgk a;
    public C21112f8k b;

    public FirebaseAnalytics(C31189mgk c31189mgk) {
        AbstractC19498dw8.s(c31189mgk);
        this.a = c31189mgk;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (c == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (c == null) {
                        c = new FirebaseAnalytics(C31189mgk.c(context, null));
                    }
                } finally {
                }
            }
        }
        return c;
    }

    @Keep
    public static InterfaceC28691kok getScionFrontendApiImplementation(Context context, Bundle bundle) {
        if (C31189mgk.c(context, bundle) == null) {
            return null;
        }
        return new C37550rRb(13);
    }

    @Keep
    public String getFirebaseInstanceId() {
        try {
            Object obj = C26157iv7.m;
            return (String) AbstractC33950okg.f(C26157iv7.e(C16793bv7.b()).d(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw new IllegalStateException(e);
        } catch (ExecutionException e2) {
            throw new IllegalStateException(e2.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        C31189mgk c31189mgk = this.a;
        c31189mgk.getClass();
        c31189mgk.b(new C32462ndk(c31189mgk, activity, str, str2));
    }
}
