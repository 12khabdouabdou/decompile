package app.aifactory.sdk.api.model;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC7238Nde;

/* loaded from: classes2.dex */
public final class BloopsStickerResources {
    private final String highResUrl;
    private final String lowResUrl;

    public BloopsStickerResources(String str, String str2) {
        this.lowResUrl = str;
        this.highResUrl = str2;
    }

    public static /* synthetic */ BloopsStickerResources copy$default(BloopsStickerResources bloopsStickerResources, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bloopsStickerResources.lowResUrl;
        }
        if ((i & 2) != 0) {
            str2 = bloopsStickerResources.highResUrl;
        }
        return bloopsStickerResources.copy(str, str2);
    }

    public final String component1() {
        return this.lowResUrl;
    }

    public final String component2() {
        return this.highResUrl;
    }

    public final BloopsStickerResources copy(String str, String str2) {
        return new BloopsStickerResources(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloopsStickerResources)) {
            return false;
        }
        BloopsStickerResources bloopsStickerResources = (BloopsStickerResources) obj;
        return AbstractC2032Dq9.j(this.lowResUrl, bloopsStickerResources.lowResUrl) && AbstractC2032Dq9.j(this.highResUrl, bloopsStickerResources.highResUrl);
    }

    public final String getHighResUrl() {
        return this.highResUrl;
    }

    public final String getLowResUrl() {
        return this.lowResUrl;
    }

    public int hashCode() {
        return this.highResUrl.hashCode() + (this.lowResUrl.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BloopsStickerResources(lowResUrl=");
        sb.append(this.lowResUrl);
        sb.append(", highResUrl=");
        return AbstractC7238Nde.g(sb, this.highResUrl, ')');
    }
}
