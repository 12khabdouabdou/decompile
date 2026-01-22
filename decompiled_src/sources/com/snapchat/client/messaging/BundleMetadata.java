package com.snapchat.client.messaging;

import defpackage.EU0;

/* loaded from: classes8.dex */
public final class BundleMetadata {
    UUID mBundleId;

    public BundleMetadata(UUID uuid) {
        this.mBundleId = uuid;
    }

    public UUID getBundleId() {
        return this.mBundleId;
    }

    public void setBundleId(UUID uuid) {
        this.mBundleId = uuid;
    }

    public String toString() {
        return EU0.B("BundleMetadata{mBundleId=", String.valueOf(this.mBundleId), "}");
    }
}
