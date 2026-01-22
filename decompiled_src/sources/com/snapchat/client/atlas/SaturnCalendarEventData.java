package com.snapchat.client.atlas;

import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes3.dex */
public final class SaturnCalendarEventData {
    final long mCacheTtlExpiryInSeconds;
    final long mDurationInSeconds;
    final String mEmojiUnicode;
    final long mStartTimeInEpochSeconds;
    final String mTitle;

    public SaturnCalendarEventData(String str, String str2, long j, long j2, long j3) {
        this.mTitle = str;
        this.mEmojiUnicode = str2;
        this.mStartTimeInEpochSeconds = j;
        this.mDurationInSeconds = j2;
        this.mCacheTtlExpiryInSeconds = j3;
    }

    public long getCacheTtlExpiryInSeconds() {
        return this.mCacheTtlExpiryInSeconds;
    }

    public long getDurationInSeconds() {
        return this.mDurationInSeconds;
    }

    public String getEmojiUnicode() {
        return this.mEmojiUnicode;
    }

    public long getStartTimeInEpochSeconds() {
        return this.mStartTimeInEpochSeconds;
    }

    public String getTitle() {
        return this.mTitle;
    }

    public String toString() {
        String str = this.mTitle;
        String str2 = this.mEmojiUnicode;
        long j = this.mStartTimeInEpochSeconds;
        long j2 = this.mDurationInSeconds;
        long j3 = this.mCacheTtlExpiryInSeconds;
        StringBuilder v = DM4.v("SaturnCalendarEventData{mTitle=", str, ",mEmojiUnicode=", str2, ",mStartTimeInEpochSeconds=");
        v.append(j);
        AbstractC30628mG8.u(j2, ",mDurationInSeconds=", ",mCacheTtlExpiryInSeconds=", v);
        return AbstractC30628mG8.p(v, j3, "}");
    }
}
