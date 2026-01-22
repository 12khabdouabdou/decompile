package com.snapchat.client.bitmoji_fetcher;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes3.dex */
public final class BitmojiSpec {
    final String mAvatarId;
    final BitmojiContentType mContentType;
    final ImageEncoding mEncoding;
    final BitmojiScale mScale;
    final String mSceneId;

    public BitmojiSpec(String str, String str2, BitmojiContentType bitmojiContentType, BitmojiScale bitmojiScale, ImageEncoding imageEncoding) {
        this.mAvatarId = str;
        this.mSceneId = str2;
        this.mContentType = bitmojiContentType;
        this.mScale = bitmojiScale;
        this.mEncoding = imageEncoding;
    }

    public String getAvatarId() {
        return this.mAvatarId;
    }

    public BitmojiContentType getContentType() {
        return this.mContentType;
    }

    public ImageEncoding getEncoding() {
        return this.mEncoding;
    }

    public BitmojiScale getScale() {
        return this.mScale;
    }

    public String getSceneId() {
        return this.mSceneId;
    }

    public String toString() {
        String str = this.mAvatarId;
        String str2 = this.mSceneId;
        String valueOf = String.valueOf(this.mContentType);
        String valueOf2 = String.valueOf(this.mScale);
        String valueOf3 = String.valueOf(this.mEncoding);
        StringBuilder v = DM4.v("BitmojiSpec{mAvatarId=", str, ",mSceneId=", str2, ",mContentType=");
        AbstractC30628mG8.x(v, valueOf, ",mScale=", valueOf2, ",mEncoding=");
        return AbstractC30172lva.C(v, valueOf3, "}");
    }
}
