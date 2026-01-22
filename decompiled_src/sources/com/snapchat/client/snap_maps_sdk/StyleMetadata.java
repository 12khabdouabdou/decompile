package com.snapchat.client.snap_maps_sdk;

import defpackage.AbstractC21001f3j;

/* loaded from: classes9.dex */
public final class StyleMetadata {
    final StyleRevision mRevision;
    final String mStyleName;

    public StyleMetadata(String str, StyleRevision styleRevision) {
        this.mStyleName = str;
        this.mRevision = styleRevision;
    }

    public StyleRevision getRevision() {
        return this.mRevision;
    }

    public String getStyleName() {
        return this.mStyleName;
    }

    public String toString() {
        return AbstractC21001f3j.g("StyleMetadata{mStyleName=", this.mStyleName, ",mRevision=", String.valueOf(this.mRevision), "}");
    }
}
