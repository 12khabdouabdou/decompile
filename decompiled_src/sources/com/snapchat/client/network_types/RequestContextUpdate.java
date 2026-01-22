package com.snapchat.client.network_types;

import com.snapchat.client.mdp_common.FetchPriority;
import com.snapchat.client.mdp_common.Trigger;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC35675q27;
import defpackage.AbstractC8351Pej;

/* loaded from: classes.dex */
public final class RequestContextUpdate {
    final int mUpdateIndex;
    final long mUpdateTimeMillis;
    final long mUpdatedImportance;
    final long mUpdatedPageId;
    final FetchPriority mUpdatedPriority;
    final Trigger mUpdatedTrigger;

    public RequestContextUpdate(int i, long j, FetchPriority fetchPriority, long j2, Trigger trigger, long j3) {
        this.mUpdateIndex = i;
        this.mUpdateTimeMillis = j;
        this.mUpdatedPriority = fetchPriority;
        this.mUpdatedImportance = j2;
        this.mUpdatedTrigger = trigger;
        this.mUpdatedPageId = j3;
    }

    public int getUpdateIndex() {
        return this.mUpdateIndex;
    }

    public long getUpdateTimeMillis() {
        return this.mUpdateTimeMillis;
    }

    public long getUpdatedImportance() {
        return this.mUpdatedImportance;
    }

    public long getUpdatedPageId() {
        return this.mUpdatedPageId;
    }

    public FetchPriority getUpdatedPriority() {
        return this.mUpdatedPriority;
    }

    public Trigger getUpdatedTrigger() {
        return this.mUpdatedTrigger;
    }

    public String toString() {
        int i = this.mUpdateIndex;
        long j = this.mUpdateTimeMillis;
        String valueOf = String.valueOf(this.mUpdatedPriority);
        long j2 = this.mUpdatedImportance;
        String valueOf2 = String.valueOf(this.mUpdatedTrigger);
        long j3 = this.mUpdatedPageId;
        StringBuilder sb = new StringBuilder("RequestContextUpdate{mUpdateIndex=");
        sb.append(i);
        sb.append(",mUpdateTimeMillis=");
        sb.append(j);
        AbstractC30172lva.I(sb, ",mUpdatedPriority=", valueOf, ",mUpdatedImportance=");
        AbstractC35675q27.i(j2, ",mUpdatedTrigger=", valueOf2, sb);
        return AbstractC8351Pej.f(j3, ",mUpdatedPageId=", "}", sb);
    }
}
