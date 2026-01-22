package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;

@Keep
/* loaded from: classes4.dex */
public final class ItemContent {
    private final AdToLensContent adToLensContent;
    private final AppInstallContent appInstallContent;
    private final CameraAttachmentContent cameraAttachmentContent;
    private final CommerceContent commerceContent;
    private final DeepLinkContent deepLinkContent;
    private final LocalWebContent localWebContent;
    private final NotificationOptInContent notificationOptInContent;
    private final OverlayContent overlay;
    private final SnapContent snapContent;
    private final SubscriptionContent subscription;
    private final String type;
    private final VideoViewContent videoViewContent;
    private final WebViewContent webViewContent;

    public ItemContent(String str, WebViewContent webViewContent, SnapContent snapContent, VideoViewContent videoViewContent, SubscriptionContent subscriptionContent, OverlayContent overlayContent, CommerceContent commerceContent, LocalWebContent localWebContent, AppInstallContent appInstallContent, DeepLinkContent deepLinkContent, AdToLensContent adToLensContent, CameraAttachmentContent cameraAttachmentContent, NotificationOptInContent notificationOptInContent) {
        this.type = str;
        this.webViewContent = webViewContent;
        this.snapContent = snapContent;
        this.videoViewContent = videoViewContent;
        this.subscription = subscriptionContent;
        this.overlay = overlayContent;
        this.commerceContent = commerceContent;
        this.localWebContent = localWebContent;
        this.appInstallContent = appInstallContent;
        this.deepLinkContent = deepLinkContent;
        this.adToLensContent = adToLensContent;
        this.cameraAttachmentContent = cameraAttachmentContent;
        this.notificationOptInContent = notificationOptInContent;
    }

    public static /* synthetic */ ItemContent copy$default(ItemContent itemContent, String str, WebViewContent webViewContent, SnapContent snapContent, VideoViewContent videoViewContent, SubscriptionContent subscriptionContent, OverlayContent overlayContent, CommerceContent commerceContent, LocalWebContent localWebContent, AppInstallContent appInstallContent, DeepLinkContent deepLinkContent, AdToLensContent adToLensContent, CameraAttachmentContent cameraAttachmentContent, NotificationOptInContent notificationOptInContent, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemContent.type;
        }
        return itemContent.copy(str, (i & 2) != 0 ? itemContent.webViewContent : webViewContent, (i & 4) != 0 ? itemContent.snapContent : snapContent, (i & 8) != 0 ? itemContent.videoViewContent : videoViewContent, (i & 16) != 0 ? itemContent.subscription : subscriptionContent, (i & 32) != 0 ? itemContent.overlay : overlayContent, (i & 64) != 0 ? itemContent.commerceContent : commerceContent, (i & 128) != 0 ? itemContent.localWebContent : localWebContent, (i & 256) != 0 ? itemContent.appInstallContent : appInstallContent, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? itemContent.deepLinkContent : deepLinkContent, (i & 1024) != 0 ? itemContent.adToLensContent : adToLensContent, (i & 2048) != 0 ? itemContent.cameraAttachmentContent : cameraAttachmentContent, (i & 4096) != 0 ? itemContent.notificationOptInContent : notificationOptInContent);
    }

    public final String component1() {
        return this.type;
    }

    public final DeepLinkContent component10() {
        return this.deepLinkContent;
    }

    public final AdToLensContent component11() {
        return this.adToLensContent;
    }

    public final CameraAttachmentContent component12() {
        return this.cameraAttachmentContent;
    }

    public final NotificationOptInContent component13() {
        return this.notificationOptInContent;
    }

    public final WebViewContent component2() {
        return this.webViewContent;
    }

    public final SnapContent component3() {
        return this.snapContent;
    }

    public final VideoViewContent component4() {
        return this.videoViewContent;
    }

    public final SubscriptionContent component5() {
        return this.subscription;
    }

    public final OverlayContent component6() {
        return this.overlay;
    }

    public final CommerceContent component7() {
        return this.commerceContent;
    }

    public final LocalWebContent component8() {
        return this.localWebContent;
    }

    public final AppInstallContent component9() {
        return this.appInstallContent;
    }

    public final ItemContent copy(String str, WebViewContent webViewContent, SnapContent snapContent, VideoViewContent videoViewContent, SubscriptionContent subscriptionContent, OverlayContent overlayContent, CommerceContent commerceContent, LocalWebContent localWebContent, AppInstallContent appInstallContent, DeepLinkContent deepLinkContent, AdToLensContent adToLensContent, CameraAttachmentContent cameraAttachmentContent, NotificationOptInContent notificationOptInContent) {
        return new ItemContent(str, webViewContent, snapContent, videoViewContent, subscriptionContent, overlayContent, commerceContent, localWebContent, appInstallContent, deepLinkContent, adToLensContent, cameraAttachmentContent, notificationOptInContent);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemContent)) {
            return false;
        }
        ItemContent itemContent = (ItemContent) obj;
        return AbstractC2032Dq9.j(this.type, itemContent.type) && AbstractC2032Dq9.j(this.webViewContent, itemContent.webViewContent) && AbstractC2032Dq9.j(this.snapContent, itemContent.snapContent) && AbstractC2032Dq9.j(this.videoViewContent, itemContent.videoViewContent) && AbstractC2032Dq9.j(this.subscription, itemContent.subscription) && AbstractC2032Dq9.j(this.overlay, itemContent.overlay) && AbstractC2032Dq9.j(this.commerceContent, itemContent.commerceContent) && AbstractC2032Dq9.j(this.localWebContent, itemContent.localWebContent) && AbstractC2032Dq9.j(this.appInstallContent, itemContent.appInstallContent) && AbstractC2032Dq9.j(this.deepLinkContent, itemContent.deepLinkContent) && AbstractC2032Dq9.j(this.adToLensContent, itemContent.adToLensContent) && AbstractC2032Dq9.j(this.cameraAttachmentContent, itemContent.cameraAttachmentContent) && AbstractC2032Dq9.j(this.notificationOptInContent, itemContent.notificationOptInContent);
    }

    public final AdToLensContent getAdToLensContent() {
        return this.adToLensContent;
    }

    public final AppInstallContent getAppInstallContent() {
        return this.appInstallContent;
    }

    public final CameraAttachmentContent getCameraAttachmentContent() {
        return this.cameraAttachmentContent;
    }

    public final CommerceContent getCommerceContent() {
        return this.commerceContent;
    }

    public final DeepLinkContent getDeepLinkContent() {
        return this.deepLinkContent;
    }

    public final LocalWebContent getLocalWebContent() {
        return this.localWebContent;
    }

    public final NotificationOptInContent getNotificationOptInContent() {
        return this.notificationOptInContent;
    }

    public final OverlayContent getOverlay() {
        return this.overlay;
    }

    public final SnapContent getSnapContent() {
        return this.snapContent;
    }

    public final SubscriptionContent getSubscription() {
        return this.subscription;
    }

    public final String getType() {
        return this.type;
    }

    public final VideoViewContent getVideoViewContent() {
        return this.videoViewContent;
    }

    public final WebViewContent getWebViewContent() {
        return this.webViewContent;
    }

    public int hashCode() {
        int hashCode = this.type.hashCode() * 31;
        WebViewContent webViewContent = this.webViewContent;
        int hashCode2 = (hashCode + (webViewContent == null ? 0 : webViewContent.hashCode())) * 31;
        SnapContent snapContent = this.snapContent;
        int hashCode3 = (hashCode2 + (snapContent == null ? 0 : snapContent.hashCode())) * 31;
        VideoViewContent videoViewContent = this.videoViewContent;
        int hashCode4 = (hashCode3 + (videoViewContent == null ? 0 : videoViewContent.hashCode())) * 31;
        SubscriptionContent subscriptionContent = this.subscription;
        int hashCode5 = (hashCode4 + (subscriptionContent == null ? 0 : subscriptionContent.hashCode())) * 31;
        OverlayContent overlayContent = this.overlay;
        int hashCode6 = (hashCode5 + (overlayContent == null ? 0 : overlayContent.hashCode())) * 31;
        CommerceContent commerceContent = this.commerceContent;
        int hashCode7 = (hashCode6 + (commerceContent == null ? 0 : commerceContent.hashCode())) * 31;
        LocalWebContent localWebContent = this.localWebContent;
        int hashCode8 = (hashCode7 + (localWebContent == null ? 0 : localWebContent.hashCode())) * 31;
        AppInstallContent appInstallContent = this.appInstallContent;
        int hashCode9 = (hashCode8 + (appInstallContent == null ? 0 : appInstallContent.hashCode())) * 31;
        DeepLinkContent deepLinkContent = this.deepLinkContent;
        int hashCode10 = (hashCode9 + (deepLinkContent == null ? 0 : deepLinkContent.hashCode())) * 31;
        AdToLensContent adToLensContent = this.adToLensContent;
        int hashCode11 = (hashCode10 + (adToLensContent == null ? 0 : adToLensContent.hashCode())) * 31;
        CameraAttachmentContent cameraAttachmentContent = this.cameraAttachmentContent;
        int hashCode12 = (hashCode11 + (cameraAttachmentContent == null ? 0 : cameraAttachmentContent.hashCode())) * 31;
        NotificationOptInContent notificationOptInContent = this.notificationOptInContent;
        return hashCode12 + (notificationOptInContent != null ? notificationOptInContent.hashCode() : 0);
    }

    public String toString() {
        return "ItemContent(type=" + this.type + ", webViewContent=" + this.webViewContent + ", snapContent=" + this.snapContent + ", videoViewContent=" + this.videoViewContent + ", subscription=" + this.subscription + ", overlay=" + this.overlay + ", commerceContent=" + this.commerceContent + ", localWebContent=" + this.localWebContent + ", appInstallContent=" + this.appInstallContent + ", deepLinkContent=" + this.deepLinkContent + ", adToLensContent=" + this.adToLensContent + ", cameraAttachmentContent=" + this.cameraAttachmentContent + ", notificationOptInContent=" + this.notificationOptInContent + ")";
    }

    public /* synthetic */ ItemContent(String str, WebViewContent webViewContent, SnapContent snapContent, VideoViewContent videoViewContent, SubscriptionContent subscriptionContent, OverlayContent overlayContent, CommerceContent commerceContent, LocalWebContent localWebContent, AppInstallContent appInstallContent, DeepLinkContent deepLinkContent, AdToLensContent adToLensContent, CameraAttachmentContent cameraAttachmentContent, NotificationOptInContent notificationOptInContent, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, (i & 2) != 0 ? null : webViewContent, (i & 4) != 0 ? null : snapContent, (i & 8) != 0 ? null : videoViewContent, (i & 16) != 0 ? null : subscriptionContent, (i & 32) != 0 ? null : overlayContent, (i & 64) != 0 ? null : commerceContent, (i & 128) != 0 ? null : localWebContent, (i & 256) != 0 ? null : appInstallContent, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : deepLinkContent, (i & 1024) != 0 ? null : adToLensContent, (i & 2048) != 0 ? null : cameraAttachmentContent, (i & 4096) != 0 ? null : notificationOptInContent);
    }
}
