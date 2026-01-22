package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import defpackage.AbstractC2032Dq9;
import defpackage.C27790k8f;

@Keep
/* loaded from: classes4.dex */
public final class AdToLensContent {

    @SerializedName("ad_to_lens")
    private final C27790k8f adToLens;

    public AdToLensContent(C27790k8f c27790k8f) {
        this.adToLens = c27790k8f;
    }

    public static /* synthetic */ AdToLensContent copy$default(AdToLensContent adToLensContent, C27790k8f c27790k8f, int i, Object obj) {
        if ((i & 1) != 0) {
            c27790k8f = adToLensContent.adToLens;
        }
        return adToLensContent.copy(c27790k8f);
    }

    public final C27790k8f component1() {
        return this.adToLens;
    }

    public final AdToLensContent copy(C27790k8f c27790k8f) {
        return new AdToLensContent(c27790k8f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AdToLensContent) && AbstractC2032Dq9.j(this.adToLens, ((AdToLensContent) obj).adToLens);
    }

    public final C27790k8f getAdToLens() {
        return this.adToLens;
    }

    public int hashCode() {
        return this.adToLens.hashCode();
    }

    public String toString() {
        return "AdToLensContent(adToLens=" + this.adToLens + ")";
    }
}
