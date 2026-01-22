package com.snap.composer.jobscheduling;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'existingJobPolicy':r<e>:'[0]','retryPolicy':r?:'[1]','constraints':a?<r<e>:'[2]'>,'initialDelayMillis':d@?,'timeoutMillis':d@?,'repeatPolicy':r?:'[3]','persistent':b", typeReferences = {ExistingJobPolicy.class, RetryPolicy.class, JobConstraint.class, RepeatPolicy.class})
/* loaded from: classes3.dex */
public final class JobConfig extends b {
    private List<? extends JobConstraint> _constraints;
    private ExistingJobPolicy _existingJobPolicy;
    private Double _initialDelayMillis;
    private boolean _persistent;
    private RepeatPolicy _repeatPolicy;
    private RetryPolicy _retryPolicy;
    private Double _timeoutMillis;

    public JobConfig(ExistingJobPolicy existingJobPolicy) {
        this._existingJobPolicy = existingJobPolicy;
        this._retryPolicy = null;
        this._constraints = null;
        this._initialDelayMillis = null;
        this._timeoutMillis = null;
        this._repeatPolicy = null;
        this._persistent = false;
    }

    public final List a() {
        return this._constraints;
    }

    public final ExistingJobPolicy b() {
        return this._existingJobPolicy;
    }

    public final Double c() {
        return this._initialDelayMillis;
    }

    public final boolean d() {
        return this._persistent;
    }

    public final RepeatPolicy e() {
        return this._repeatPolicy;
    }

    public final RetryPolicy f() {
        return this._retryPolicy;
    }

    public final Double g() {
        return this._timeoutMillis;
    }

    public JobConfig(ExistingJobPolicy existingJobPolicy, RetryPolicy retryPolicy, List<? extends JobConstraint> list, Double d, Double d2, RepeatPolicy repeatPolicy, boolean z) {
        this._existingJobPolicy = existingJobPolicy;
        this._retryPolicy = retryPolicy;
        this._constraints = list;
        this._initialDelayMillis = d;
        this._timeoutMillis = d2;
        this._repeatPolicy = repeatPolicy;
        this._persistent = z;
    }
}
