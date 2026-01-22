package com.snapchat.client.content_manager;

import com.snapchat.client.content_resolution.ContentBundle;
import defpackage.AbstractC21001f3j;

/* loaded from: classes6.dex */
public final class LookupContentResult {
    final ContentBundle mContentBundle;
    final byte[] mSerializedFeatureMetadata;

    public LookupContentResult(ContentBundle contentBundle, byte[] bArr) {
        this.mContentBundle = contentBundle;
        this.mSerializedFeatureMetadata = bArr;
    }

    public ContentBundle getContentBundle() {
        return this.mContentBundle;
    }

    public byte[] getSerializedFeatureMetadata() {
        return this.mSerializedFeatureMetadata;
    }

    public String toString() {
        return AbstractC21001f3j.g("LookupContentResult{mContentBundle=", String.valueOf(this.mContentBundle), ",mSerializedFeatureMetadata=", String.valueOf(this.mSerializedFeatureMetadata), "}");
    }
}
