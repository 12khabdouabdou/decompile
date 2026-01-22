package com.snapchat.client.platform_utils;

import defpackage.AbstractC28380kah;

/* loaded from: classes8.dex */
public final class BuildInfo {
    final boolean mAssertsCompiledIn;
    final BuildFlavor mFlavor;
    final boolean mLoggingCompiledIn;
    final boolean mTracingEnabled;

    public BuildInfo(BuildFlavor buildFlavor, boolean z, boolean z2, boolean z3) {
        this.mFlavor = buildFlavor;
        this.mLoggingCompiledIn = z;
        this.mAssertsCompiledIn = z2;
        this.mTracingEnabled = z3;
    }

    public boolean getAssertsCompiledIn() {
        return this.mAssertsCompiledIn;
    }

    public BuildFlavor getFlavor() {
        return this.mFlavor;
    }

    public boolean getLoggingCompiledIn() {
        return this.mLoggingCompiledIn;
    }

    public boolean getTracingEnabled() {
        return this.mTracingEnabled;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mFlavor);
        boolean z = this.mLoggingCompiledIn;
        boolean z2 = this.mAssertsCompiledIn;
        boolean z3 = this.mTracingEnabled;
        StringBuilder h = AbstractC28380kah.h("BuildInfo{mFlavor=", valueOf, ",mLoggingCompiledIn=", ",mAssertsCompiledIn=", z);
        h.append(z2);
        h.append(",mTracingEnabled=");
        h.append(z3);
        h.append("}");
        return h.toString();
    }
}
