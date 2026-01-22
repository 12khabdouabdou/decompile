package defpackage;

import android.app.job.JobParameters;
import android.net.Uri;

/* renamed from: Egi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2374Egi {
    public static String[] a(JobParameters jobParameters) {
        return jobParameters.getTriggeredContentAuthorities();
    }

    public static Uri[] b(JobParameters jobParameters) {
        return jobParameters.getTriggeredContentUris();
    }
}
