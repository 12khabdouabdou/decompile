package com.snapchat.client.messaging;

import defpackage.G0;

/* loaded from: classes8.dex */
public final class UpdateChatWallpaperBlizzardMetadata {
    boolean mDidRemove;
    int mEntrySource;
    boolean mIsSnapchatPlusExclusive;
    Boolean mIsWallpaperBlurred;
    String mWallpaperId;
    Integer mWallpaperSource;

    public UpdateChatWallpaperBlizzardMetadata(Integer num, int i, boolean z, String str, boolean z2, Boolean bool) {
        this.mWallpaperSource = num;
        this.mEntrySource = i;
        this.mDidRemove = z;
        this.mWallpaperId = str;
        this.mIsSnapchatPlusExclusive = z2;
        this.mIsWallpaperBlurred = bool;
    }

    public boolean getDidRemove() {
        return this.mDidRemove;
    }

    public int getEntrySource() {
        return this.mEntrySource;
    }

    public boolean getIsSnapchatPlusExclusive() {
        return this.mIsSnapchatPlusExclusive;
    }

    public Boolean getIsWallpaperBlurred() {
        return this.mIsWallpaperBlurred;
    }

    public String getWallpaperId() {
        return this.mWallpaperId;
    }

    public Integer getWallpaperSource() {
        return this.mWallpaperSource;
    }

    public void setDidRemove(boolean z) {
        this.mDidRemove = z;
    }

    public void setEntrySource(int i) {
        this.mEntrySource = i;
    }

    public void setIsSnapchatPlusExclusive(boolean z) {
        this.mIsSnapchatPlusExclusive = z;
    }

    public void setIsWallpaperBlurred(Boolean bool) {
        this.mIsWallpaperBlurred = bool;
    }

    public void setWallpaperId(String str) {
        this.mWallpaperId = str;
    }

    public void setWallpaperSource(Integer num) {
        this.mWallpaperSource = num;
    }

    public String toString() {
        Integer num = this.mWallpaperSource;
        int i = this.mEntrySource;
        boolean z = this.mDidRemove;
        String str = this.mWallpaperId;
        boolean z2 = this.mIsSnapchatPlusExclusive;
        Boolean bool = this.mIsWallpaperBlurred;
        StringBuilder sb = new StringBuilder("UpdateChatWallpaperBlizzardMetadata{mWallpaperSource=");
        sb.append(num);
        sb.append(",mEntrySource=");
        sb.append(i);
        sb.append(",mDidRemove=");
        G0.h(sb, z, ",mWallpaperId=", str, ",mIsSnapchatPlusExclusive=");
        sb.append(z2);
        sb.append(",mIsWallpaperBlurred=");
        sb.append(bool);
        sb.append("}");
        return sb.toString();
    }

    public UpdateChatWallpaperBlizzardMetadata(int i, boolean z, boolean z2) {
        this(null, i, z, null, z2, null);
    }
}
