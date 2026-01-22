package com.snapchat.client.job_scheduler;

import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class JobConfig {
    final JobConstraint mConstraint;
    final ExistingJobPolicy mExistingJobPolicy;
    final JobTiming mJobTiming;
    final JobPersistence mPersistence;
    final RetryConfig mRetryConfig;
    final JobScope mScope;
    final String mSubtypeId;
    final int mTimeout;
    final int mTtl;
    final String mTypeId;

    public JobConfig(String str, String str2, JobTiming jobTiming, JobPersistence jobPersistence, JobScope jobScope, ExistingJobPolicy existingJobPolicy, RetryConfig retryConfig, JobConstraint jobConstraint, int i, int i2) {
        this.mTypeId = str;
        this.mSubtypeId = str2;
        this.mJobTiming = jobTiming;
        this.mPersistence = jobPersistence;
        this.mScope = jobScope;
        this.mExistingJobPolicy = existingJobPolicy;
        this.mRetryConfig = retryConfig;
        this.mConstraint = jobConstraint;
        this.mTtl = i;
        this.mTimeout = i2;
    }

    public JobConstraint getConstraint() {
        return this.mConstraint;
    }

    public ExistingJobPolicy getExistingJobPolicy() {
        return this.mExistingJobPolicy;
    }

    public JobTiming getJobTiming() {
        return this.mJobTiming;
    }

    public JobPersistence getPersistence() {
        return this.mPersistence;
    }

    public RetryConfig getRetryConfig() {
        return this.mRetryConfig;
    }

    public JobScope getScope() {
        return this.mScope;
    }

    public String getSubtypeId() {
        return this.mSubtypeId;
    }

    public int getTimeout() {
        return this.mTimeout;
    }

    public int getTtl() {
        return this.mTtl;
    }

    public String getTypeId() {
        return this.mTypeId;
    }

    public String toString() {
        String str = this.mTypeId;
        String str2 = this.mSubtypeId;
        String valueOf = String.valueOf(this.mJobTiming);
        String valueOf2 = String.valueOf(this.mPersistence);
        String valueOf3 = String.valueOf(this.mScope);
        String valueOf4 = String.valueOf(this.mExistingJobPolicy);
        String valueOf5 = String.valueOf(this.mRetryConfig);
        String valueOf6 = String.valueOf(this.mConstraint);
        int i = this.mTtl;
        int i2 = this.mTimeout;
        StringBuilder v = DM4.v("JobConfig{mTypeId=", str, ",mSubtypeId=", str2, ",mJobTiming=");
        AbstractC30628mG8.x(v, valueOf, ",mPersistence=", valueOf2, ",mScope=");
        AbstractC30628mG8.x(v, valueOf3, ",mExistingJobPolicy=", valueOf4, ",mRetryConfig=");
        AbstractC30628mG8.x(v, valueOf5, ",mConstraint=", valueOf6, ",mTtl=");
        return DM4.n(i, i2, ",mTimeout=", "}", v);
    }
}
