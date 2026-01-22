package com.mapbox.android.telemetry.errors;

import androidx.core.app.JobIntentService;
import defpackage.Uvk;

/* loaded from: classes2.dex */
public final class ErrorReporterJobIntentService extends JobIntentService {
    @Override // androidx.core.app.JobIntentService
    public final void d() {
        try {
            Uvk.r(getApplicationContext());
        } catch (Throwable th) {
            th.toString();
        }
    }
}
