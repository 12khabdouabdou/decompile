package com.snapchat.client.mediaengine;

import defpackage.AbstractC8351Pej;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class TrackMetaData {
    final String mAuthor;
    final float mCaptureFps;
    final long mCreateTime;
    final String mLanguage;
    final float mLatitude;
    final float mLongitude;
    final long mModificationTime;
    final float mRotationHint;

    public TrackMetaData(String str, String str2, float f, float f2, float f3, float f4, long j, long j2) {
        this.mAuthor = str;
        this.mLanguage = str2;
        this.mLatitude = f;
        this.mLongitude = f2;
        this.mRotationHint = f3;
        this.mCaptureFps = f4;
        this.mCreateTime = j;
        this.mModificationTime = j2;
    }

    public String getAuthor() {
        return this.mAuthor;
    }

    public float getCaptureFps() {
        return this.mCaptureFps;
    }

    public long getCreateTime() {
        return this.mCreateTime;
    }

    public String getLanguage() {
        return this.mLanguage;
    }

    public float getLatitude() {
        return this.mLatitude;
    }

    public float getLongitude() {
        return this.mLongitude;
    }

    public long getModificationTime() {
        return this.mModificationTime;
    }

    public float getRotationHint() {
        return this.mRotationHint;
    }

    public String toString() {
        String str = this.mAuthor;
        String str2 = this.mLanguage;
        float f = this.mLatitude;
        float f2 = this.mLongitude;
        float f3 = this.mRotationHint;
        float f4 = this.mCaptureFps;
        long j = this.mCreateTime;
        long j2 = this.mModificationTime;
        StringBuilder v = DM4.v("TrackMetaData{mAuthor=", str, ",mLanguage=", str2, ",mLatitude=");
        v.append(f);
        v.append(",mLongitude=");
        v.append(f2);
        v.append(",mRotationHint=");
        v.append(f3);
        v.append(",mCaptureFps=");
        v.append(f4);
        v.append(",mCreateTime=");
        v.append(j);
        return AbstractC8351Pej.f(j2, ",mModificationTime=", "}", v);
    }
}
