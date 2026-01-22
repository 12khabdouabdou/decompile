package com.snap.discover.playback.content.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC4267Hr5;
import defpackage.C41164u8f;
import java.util.List;

@Keep
/* loaded from: classes4.dex */
public final class WebViewContent {

    @SerializedName("allow_web_storage")
    private final Boolean allowWebStorage;

    @SerializedName("allowed_webview_macros")
    private final List<String> allowedWebviewMacros;

    @SerializedName("block_webview_preloading")
    private final Boolean blockWebviewPreloading;

    @SerializedName("interaction_zone")
    private final C41164u8f interactionZone;

    @SerializedName("js_bridge_capabilities")
    private final List<String> jsBridgeCapabilities;

    @SerializedName("sharing_audience")
    private final String sharingAudience;

    @SerializedName("sharing_method")
    private final String sharingMethod;

    @SerializedName("inject_bitmoji_avatar_id")
    private final Boolean shouldInjectBitmojiAvatarId;

    @SerializedName("subscription_method")
    private final String subscriptionMethod;

    @SerializedName("url")
    private final String url;

    @SerializedName("webview_background_color")
    private final String webviewBackgroundColor;

    public WebViewContent(List<String> list, String str, String str2, String str3, List<String> list2, Boolean bool, String str4, Boolean bool2, String str5, Boolean bool3, C41164u8f c41164u8f) {
        this.allowedWebviewMacros = list;
        this.sharingMethod = str;
        this.subscriptionMethod = str2;
        this.sharingAudience = str3;
        this.jsBridgeCapabilities = list2;
        this.allowWebStorage = bool;
        this.url = str4;
        this.shouldInjectBitmojiAvatarId = bool2;
        this.webviewBackgroundColor = str5;
        this.blockWebviewPreloading = bool3;
        this.interactionZone = c41164u8f;
    }

    public static /* synthetic */ WebViewContent copy$default(WebViewContent webViewContent, List list, String str, String str2, String str3, List list2, Boolean bool, String str4, Boolean bool2, String str5, Boolean bool3, C41164u8f c41164u8f, int i, Object obj) {
        if ((i & 1) != 0) {
            list = webViewContent.allowedWebviewMacros;
        }
        if ((i & 2) != 0) {
            str = webViewContent.sharingMethod;
        }
        if ((i & 4) != 0) {
            str2 = webViewContent.subscriptionMethod;
        }
        if ((i & 8) != 0) {
            str3 = webViewContent.sharingAudience;
        }
        if ((i & 16) != 0) {
            list2 = webViewContent.jsBridgeCapabilities;
        }
        if ((i & 32) != 0) {
            bool = webViewContent.allowWebStorage;
        }
        if ((i & 64) != 0) {
            str4 = webViewContent.url;
        }
        if ((i & 128) != 0) {
            bool2 = webViewContent.shouldInjectBitmojiAvatarId;
        }
        if ((i & 256) != 0) {
            str5 = webViewContent.webviewBackgroundColor;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            bool3 = webViewContent.blockWebviewPreloading;
        }
        if ((i & 1024) != 0) {
            c41164u8f = webViewContent.interactionZone;
        }
        Boolean bool4 = bool3;
        C41164u8f c41164u8f2 = c41164u8f;
        Boolean bool5 = bool2;
        String str6 = str5;
        Boolean bool6 = bool;
        String str7 = str4;
        List list3 = list2;
        String str8 = str2;
        return webViewContent.copy(list, str, str8, str3, list3, bool6, str7, bool5, str6, bool4, c41164u8f2);
    }

    public final List<String> component1() {
        return this.allowedWebviewMacros;
    }

    public final Boolean component10() {
        return this.blockWebviewPreloading;
    }

    public final C41164u8f component11() {
        return this.interactionZone;
    }

    public final String component2() {
        return this.sharingMethod;
    }

    public final String component3() {
        return this.subscriptionMethod;
    }

    public final String component4() {
        return this.sharingAudience;
    }

    public final List<String> component5() {
        return this.jsBridgeCapabilities;
    }

    public final Boolean component6() {
        return this.allowWebStorage;
    }

    public final String component7() {
        return this.url;
    }

    public final Boolean component8() {
        return this.shouldInjectBitmojiAvatarId;
    }

    public final String component9() {
        return this.webviewBackgroundColor;
    }

    public final WebViewContent copy(List<String> list, String str, String str2, String str3, List<String> list2, Boolean bool, String str4, Boolean bool2, String str5, Boolean bool3, C41164u8f c41164u8f) {
        return new WebViewContent(list, str, str2, str3, list2, bool, str4, bool2, str5, bool3, c41164u8f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebViewContent)) {
            return false;
        }
        WebViewContent webViewContent = (WebViewContent) obj;
        return AbstractC2032Dq9.j(this.allowedWebviewMacros, webViewContent.allowedWebviewMacros) && AbstractC2032Dq9.j(this.sharingMethod, webViewContent.sharingMethod) && AbstractC2032Dq9.j(this.subscriptionMethod, webViewContent.subscriptionMethod) && AbstractC2032Dq9.j(this.sharingAudience, webViewContent.sharingAudience) && AbstractC2032Dq9.j(this.jsBridgeCapabilities, webViewContent.jsBridgeCapabilities) && AbstractC2032Dq9.j(this.allowWebStorage, webViewContent.allowWebStorage) && AbstractC2032Dq9.j(this.url, webViewContent.url) && AbstractC2032Dq9.j(this.shouldInjectBitmojiAvatarId, webViewContent.shouldInjectBitmojiAvatarId) && AbstractC2032Dq9.j(this.webviewBackgroundColor, webViewContent.webviewBackgroundColor) && AbstractC2032Dq9.j(this.blockWebviewPreloading, webViewContent.blockWebviewPreloading) && AbstractC2032Dq9.j(this.interactionZone, webViewContent.interactionZone);
    }

    public final Boolean getAllowWebStorage() {
        return this.allowWebStorage;
    }

    public final List<String> getAllowedWebviewMacros() {
        return this.allowedWebviewMacros;
    }

    public final Boolean getBlockWebviewPreloading() {
        return this.blockWebviewPreloading;
    }

    public final C41164u8f getInteractionZone() {
        return this.interactionZone;
    }

    public final List<String> getJsBridgeCapabilities() {
        return this.jsBridgeCapabilities;
    }

    public final String getSharingAudience() {
        return this.sharingAudience;
    }

    public final String getSharingMethod() {
        return this.sharingMethod;
    }

    public final Boolean getShouldInjectBitmojiAvatarId() {
        return this.shouldInjectBitmojiAvatarId;
    }

    public final String getSubscriptionMethod() {
        return this.subscriptionMethod;
    }

    public final String getUrl() {
        return this.url;
    }

    public final String getWebviewBackgroundColor() {
        return this.webviewBackgroundColor;
    }

    public int hashCode() {
        List<String> list = this.allowedWebviewMacros;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.sharingMethod;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.subscriptionMethod;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.sharingAudience;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<String> list2 = this.jsBridgeCapabilities;
        int hashCode5 = (hashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Boolean bool = this.allowWebStorage;
        int hashCode6 = (hashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.url;
        int hashCode7 = (hashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool2 = this.shouldInjectBitmojiAvatarId;
        int hashCode8 = (hashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str5 = this.webviewBackgroundColor;
        int hashCode9 = (hashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool3 = this.blockWebviewPreloading;
        int hashCode10 = (hashCode9 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        C41164u8f c41164u8f = this.interactionZone;
        return hashCode10 + (c41164u8f != null ? c41164u8f.hashCode() : 0);
    }

    public String toString() {
        List<String> list = this.allowedWebviewMacros;
        String str = this.sharingMethod;
        String str2 = this.subscriptionMethod;
        String str3 = this.sharingAudience;
        List<String> list2 = this.jsBridgeCapabilities;
        Boolean bool = this.allowWebStorage;
        String str4 = this.url;
        Boolean bool2 = this.shouldInjectBitmojiAvatarId;
        String str5 = this.webviewBackgroundColor;
        Boolean bool3 = this.blockWebviewPreloading;
        C41164u8f c41164u8f = this.interactionZone;
        StringBuilder sb = new StringBuilder("WebViewContent(allowedWebviewMacros=");
        sb.append(list);
        sb.append(", sharingMethod=");
        sb.append(str);
        sb.append(", subscriptionMethod=");
        AbstractC30628mG8.x(sb, str2, ", sharingAudience=", str3, ", jsBridgeCapabilities=");
        sb.append(list2);
        sb.append(", allowWebStorage=");
        sb.append(bool);
        sb.append(", url=");
        sb.append(str4);
        sb.append(", shouldInjectBitmojiAvatarId=");
        sb.append(bool2);
        sb.append(", webviewBackgroundColor=");
        sb.append(str5);
        sb.append(", blockWebviewPreloading=");
        sb.append(bool3);
        sb.append(", interactionZone=");
        sb.append(c41164u8f);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ WebViewContent(List list, String str, String str2, String str3, List list2, Boolean bool, String str4, Boolean bool2, String str5, Boolean bool3, C41164u8f c41164u8f, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(list, str, str2, str3, list2, bool, str4, bool2, str5, bool3, (i & 1024) != 0 ? null : c41164u8f);
    }
}
