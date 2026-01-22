package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;
import defpackage.DM4;

@Keep
/* loaded from: classes4.dex */
public final class SubscriptionContent {

    @SerializedName("display_name")
    private final String displayName;

    @SerializedName("notificationProperties")
    private final OptInNotificationContent notificationProperties;

    @SerializedName("primary_color")
    private final String primaryColo;

    @SerializedName("secondary_color")
    private final String secondaryColor;

    @SerializedName("subscription_id")
    private final String subscriptionId;

    public SubscriptionContent(String str, String str2, String str3, String str4, OptInNotificationContent optInNotificationContent) {
        this.displayName = str;
        this.subscriptionId = str2;
        this.primaryColo = str3;
        this.secondaryColor = str4;
        this.notificationProperties = optInNotificationContent;
    }

    public static /* synthetic */ SubscriptionContent copy$default(SubscriptionContent subscriptionContent, String str, String str2, String str3, String str4, OptInNotificationContent optInNotificationContent, int i, Object obj) {
        if ((i & 1) != 0) {
            str = subscriptionContent.displayName;
        }
        if ((i & 2) != 0) {
            str2 = subscriptionContent.subscriptionId;
        }
        if ((i & 4) != 0) {
            str3 = subscriptionContent.primaryColo;
        }
        if ((i & 8) != 0) {
            str4 = subscriptionContent.secondaryColor;
        }
        if ((i & 16) != 0) {
            optInNotificationContent = subscriptionContent.notificationProperties;
        }
        OptInNotificationContent optInNotificationContent2 = optInNotificationContent;
        String str5 = str3;
        return subscriptionContent.copy(str, str2, str5, str4, optInNotificationContent2);
    }

    public final String component1() {
        return this.displayName;
    }

    public final String component2() {
        return this.subscriptionId;
    }

    public final String component3() {
        return this.primaryColo;
    }

    public final String component4() {
        return this.secondaryColor;
    }

    public final OptInNotificationContent component5() {
        return this.notificationProperties;
    }

    public final SubscriptionContent copy(String str, String str2, String str3, String str4, OptInNotificationContent optInNotificationContent) {
        return new SubscriptionContent(str, str2, str3, str4, optInNotificationContent);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubscriptionContent)) {
            return false;
        }
        SubscriptionContent subscriptionContent = (SubscriptionContent) obj;
        return AbstractC2032Dq9.j(this.displayName, subscriptionContent.displayName) && AbstractC2032Dq9.j(this.subscriptionId, subscriptionContent.subscriptionId) && AbstractC2032Dq9.j(this.primaryColo, subscriptionContent.primaryColo) && AbstractC2032Dq9.j(this.secondaryColor, subscriptionContent.secondaryColor) && AbstractC2032Dq9.j(this.notificationProperties, subscriptionContent.notificationProperties);
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final OptInNotificationContent getNotificationProperties() {
        return this.notificationProperties;
    }

    public final String getPrimaryColo() {
        return this.primaryColo;
    }

    public final String getSecondaryColor() {
        return this.secondaryColor;
    }

    public final String getSubscriptionId() {
        return this.subscriptionId;
    }

    public int hashCode() {
        String str = this.displayName;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.subscriptionId;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.primaryColo;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.secondaryColor;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        OptInNotificationContent optInNotificationContent = this.notificationProperties;
        return hashCode4 + (optInNotificationContent != null ? optInNotificationContent.hashCode() : 0);
    }

    public String toString() {
        String str = this.displayName;
        String str2 = this.subscriptionId;
        String str3 = this.primaryColo;
        String str4 = this.secondaryColor;
        OptInNotificationContent optInNotificationContent = this.notificationProperties;
        StringBuilder v = DM4.v("SubscriptionContent(displayName=", str, ", subscriptionId=", str2, ", primaryColo=");
        AbstractC30628mG8.x(v, str3, ", secondaryColor=", str4, ", notificationProperties=");
        v.append(optInNotificationContent);
        v.append(")");
        return v.toString();
    }
}
