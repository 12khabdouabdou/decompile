package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.DM4;

@Keep
/* loaded from: classes4.dex */
public final class OptInNotificationContent {

    @SerializedName("overlay")
    private final String overlay;

    @SerializedName("overlay_item_replace")
    private final String overlay_item_replace;

    @SerializedName("remote_web_url_override")
    private final String remoteWebUrlOverride;

    public OptInNotificationContent(String str, String str2, String str3) {
        this.overlay = str;
        this.overlay_item_replace = str2;
        this.remoteWebUrlOverride = str3;
    }

    public static /* synthetic */ OptInNotificationContent copy$default(OptInNotificationContent optInNotificationContent, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = optInNotificationContent.overlay;
        }
        if ((i & 2) != 0) {
            str2 = optInNotificationContent.overlay_item_replace;
        }
        if ((i & 4) != 0) {
            str3 = optInNotificationContent.remoteWebUrlOverride;
        }
        return optInNotificationContent.copy(str, str2, str3);
    }

    public final String component1() {
        return this.overlay;
    }

    public final String component2() {
        return this.overlay_item_replace;
    }

    public final String component3() {
        return this.remoteWebUrlOverride;
    }

    public final OptInNotificationContent copy(String str, String str2, String str3) {
        return new OptInNotificationContent(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OptInNotificationContent)) {
            return false;
        }
        OptInNotificationContent optInNotificationContent = (OptInNotificationContent) obj;
        return AbstractC2032Dq9.j(this.overlay, optInNotificationContent.overlay) && AbstractC2032Dq9.j(this.overlay_item_replace, optInNotificationContent.overlay_item_replace) && AbstractC2032Dq9.j(this.remoteWebUrlOverride, optInNotificationContent.remoteWebUrlOverride);
    }

    public final String getOverlay() {
        return this.overlay;
    }

    public final String getOverlay_item_replace() {
        return this.overlay_item_replace;
    }

    public final String getRemoteWebUrlOverride() {
        return this.remoteWebUrlOverride;
    }

    public int hashCode() {
        String str = this.overlay;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.overlay_item_replace;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.remoteWebUrlOverride;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        String str = this.overlay;
        String str2 = this.overlay_item_replace;
        return AbstractC30172lva.C(DM4.v("OptInNotificationContent(overlay=", str, ", overlay_item_replace=", str2, ", remoteWebUrlOverride="), this.remoteWebUrlOverride, ")");
    }
}
