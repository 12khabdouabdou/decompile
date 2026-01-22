package org.webrtc.audio;

/* loaded from: classes9.dex */
public interface AudioDeviceModule {
    long getNativeAudioDeviceModulePointer();

    void release();

    void setMicrophoneMute(boolean z);

    boolean setNoiseSuppressorEnabled(boolean z);

    boolean setPreferredMicrophoneFieldDimension(float f);

    void setSpeakerMute(boolean z);
}
