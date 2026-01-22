package com.shazam.sig;

import defpackage.AbstractC31823n9f;

/* loaded from: classes2.dex */
public enum SampleRate {
    R48000(48000),
    R44100(44100),
    R32000(32000),
    R16000(16000);

    private final int hz;

    SampleRate(int i) {
        this.hz = i;
    }

    public static SampleRate fromInt(int i) {
        if (i != 16000) {
            if (i != 32000) {
                if (i != 44100) {
                    if (i == 48000) {
                        return R48000;
                    }
                    throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Sample rate was not a valid value :"));
                }
                return R44100;
            }
            return R32000;
        }
        return R16000;
    }

    public int getHz() {
        return this.hz;
    }
}
