package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import defpackage.AbstractC2032Dq9;
import defpackage.C35815q8f;

@Keep
/* loaded from: classes4.dex */
public final class DeepLinkContent {

    @SerializedName("deep_link_attachment")
    private final C35815q8f deepLinkAttachment;

    public DeepLinkContent(C35815q8f c35815q8f) {
        this.deepLinkAttachment = c35815q8f;
    }

    public static /* synthetic */ DeepLinkContent copy$default(DeepLinkContent deepLinkContent, C35815q8f c35815q8f, int i, Object obj) {
        if ((i & 1) != 0) {
            c35815q8f = deepLinkContent.deepLinkAttachment;
        }
        return deepLinkContent.copy(c35815q8f);
    }

    public final C35815q8f component1() {
        return this.deepLinkAttachment;
    }

    public final DeepLinkContent copy(C35815q8f c35815q8f) {
        return new DeepLinkContent(c35815q8f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DeepLinkContent) && AbstractC2032Dq9.j(this.deepLinkAttachment, ((DeepLinkContent) obj).deepLinkAttachment);
    }

    public final C35815q8f getDeepLinkAttachment() {
        return this.deepLinkAttachment;
    }

    public int hashCode() {
        return this.deepLinkAttachment.hashCode();
    }

    public String toString() {
        return "DeepLinkContent(deepLinkAttachment=" + this.deepLinkAttachment + ")";
    }
}
