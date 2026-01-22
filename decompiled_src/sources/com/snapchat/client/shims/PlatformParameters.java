package com.snapchat.client.shims;

import defpackage.AbstractC21001f3j;

/* loaded from: classes.dex */
public final class PlatformParameters {
    final AssertionMode mAssertionMode;
    final LogLevel mMinLogLevel;

    public PlatformParameters(AssertionMode assertionMode, LogLevel logLevel) {
        this.mAssertionMode = assertionMode;
        this.mMinLogLevel = logLevel;
    }

    public AssertionMode getAssertionMode() {
        return this.mAssertionMode;
    }

    public LogLevel getMinLogLevel() {
        return this.mMinLogLevel;
    }

    public String toString() {
        return AbstractC21001f3j.g("PlatformParameters{mAssertionMode=", String.valueOf(this.mAssertionMode), ",mMinLogLevel=", String.valueOf(this.mMinLogLevel), "}");
    }
}
