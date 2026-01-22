package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import defpackage.A8f;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import java.util.List;

@Keep
/* loaded from: classes4.dex */
public final class CameraAttachmentContent {

    @SerializedName("add_to_our_story")
    private final boolean addToOurStory;

    @SerializedName("add_to_spotlight")
    private final boolean addToSpotlight;

    @SerializedName("lenses")
    private final List<A8f> lenses;

    /* JADX WARN: Multi-variable type inference failed */
    public CameraAttachmentContent(List<? extends A8f> list, boolean z, boolean z2) {
        this.lenses = list;
        this.addToOurStory = z;
        this.addToSpotlight = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CameraAttachmentContent copy$default(CameraAttachmentContent cameraAttachmentContent, List list, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = cameraAttachmentContent.lenses;
        }
        if ((i & 2) != 0) {
            z = cameraAttachmentContent.addToOurStory;
        }
        if ((i & 4) != 0) {
            z2 = cameraAttachmentContent.addToSpotlight;
        }
        return cameraAttachmentContent.copy(list, z, z2);
    }

    public final List<A8f> component1() {
        return this.lenses;
    }

    public final boolean component2() {
        return this.addToOurStory;
    }

    public final boolean component3() {
        return this.addToSpotlight;
    }

    public final CameraAttachmentContent copy(List<? extends A8f> list, boolean z, boolean z2) {
        return new CameraAttachmentContent(list, z, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CameraAttachmentContent)) {
            return false;
        }
        CameraAttachmentContent cameraAttachmentContent = (CameraAttachmentContent) obj;
        return AbstractC2032Dq9.j(this.lenses, cameraAttachmentContent.lenses) && this.addToOurStory == cameraAttachmentContent.addToOurStory && this.addToSpotlight == cameraAttachmentContent.addToSpotlight;
    }

    public final boolean getAddToOurStory() {
        return this.addToOurStory;
    }

    public final boolean getAddToSpotlight() {
        return this.addToSpotlight;
    }

    public final List<A8f> getLenses() {
        return this.lenses;
    }

    public int hashCode() {
        int i;
        int hashCode = this.lenses.hashCode() * 31;
        int i2 = 1237;
        if (this.addToOurStory) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.addToSpotlight) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public String toString() {
        List<A8f> list = this.lenses;
        boolean z = this.addToOurStory;
        boolean z2 = this.addToSpotlight;
        StringBuilder sb = new StringBuilder("CameraAttachmentContent(lenses=");
        sb.append(list);
        sb.append(", addToOurStory=");
        sb.append(z);
        sb.append(", addToSpotlight=");
        return AbstractC30172lva.A(")", sb, z2);
    }
}
