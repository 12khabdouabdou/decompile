package com.snapchat.client.messaging;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class VideoDescription {
    MediaQualityType mMediaQualityType;
    VideoPlaybackType mVideoPlaybackType;

    public VideoDescription(MediaQualityType mediaQualityType, VideoPlaybackType videoPlaybackType) {
        this.mMediaQualityType = mediaQualityType;
        this.mVideoPlaybackType = videoPlaybackType;
    }

    public MediaQualityType getMediaQualityType() {
        return this.mMediaQualityType;
    }

    public VideoPlaybackType getVideoPlaybackType() {
        return this.mVideoPlaybackType;
    }

    public void setMediaQualityType(MediaQualityType mediaQualityType) {
        this.mMediaQualityType = mediaQualityType;
    }

    public void setVideoPlaybackType(VideoPlaybackType videoPlaybackType) {
        this.mVideoPlaybackType = videoPlaybackType;
    }

    public String toString() {
        return AbstractC21001f3j.g("VideoDescription{mMediaQualityType=", String.valueOf(this.mMediaQualityType), ",mVideoPlaybackType=", String.valueOf(this.mVideoPlaybackType), "}");
    }
}
