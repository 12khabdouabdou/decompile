package com.snap.composer.jobscheduling;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'payload':t?,'jobConfig':r:'[0]','jobIdentifier':s,'subIdentifier':s?", typeReferences = {JobConfig.class})
/* loaded from: classes3.dex */
public final class Job extends b {
    private JobConfig _jobConfig;
    private String _jobIdentifier;
    private byte[] _payload;
    private String _subIdentifier;

    public Job(JobConfig jobConfig, String str) {
        this._payload = null;
        this._jobConfig = jobConfig;
        this._jobIdentifier = str;
        this._subIdentifier = null;
    }

    public final JobConfig a() {
        return this._jobConfig;
    }

    public final String b() {
        return this._jobIdentifier;
    }

    public final byte[] c() {
        return this._payload;
    }

    public final String d() {
        return this._subIdentifier;
    }

    public Job(byte[] bArr, JobConfig jobConfig, String str, String str2) {
        this._payload = bArr;
        this._jobConfig = jobConfig;
        this._jobIdentifier = str;
        this._subIdentifier = str2;
    }
}
