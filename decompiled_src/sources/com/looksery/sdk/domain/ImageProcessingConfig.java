package com.looksery.sdk.domain;

/* loaded from: classes2.dex */
public final class ImageProcessingConfig {
    private final StereoRenderMode mStereoRenderMode;

    /* loaded from: classes2.dex */
    public enum StereoRenderMode {
        NOT_APPLICABLE,
        VERTICAL,
        HORIZONTAL
    }

    public ImageProcessingConfig() {
        this(StereoRenderMode.NOT_APPLICABLE);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ImageProcessingConfig.class == obj.getClass() && this.mStereoRenderMode == ((ImageProcessingConfig) obj).mStereoRenderMode) {
            return true;
        }
        return false;
    }

    @Deprecated
    public SpectaclesInfo getSpectaclesInfo() {
        return null;
    }

    public StereoRenderMode getStereoRenderMode() {
        return this.mStereoRenderMode;
    }

    public int hashCode() {
        return this.mStereoRenderMode.hashCode();
    }

    public ImageProcessingConfig(StereoRenderMode stereoRenderMode) {
        this.mStereoRenderMode = stereoRenderMode;
    }

    public ImageProcessingConfig(SpectaclesInfo spectaclesInfo) {
        this(StereoRenderMode.NOT_APPLICABLE);
    }
}
