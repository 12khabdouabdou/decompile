package com.snapchat.client.job_scheduler;

/* loaded from: classes8.dex */
public enum RetryType {
    NORETRY,
    RETRYWITHEXPONENTIALBACKOFF,
    RETRYWITHLINEARBACKOFF,
    RETRYIMMEDIATELY
}
