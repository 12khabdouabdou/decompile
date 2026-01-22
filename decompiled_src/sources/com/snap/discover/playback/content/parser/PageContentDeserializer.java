package com.snap.discover.playback.content.parser;

import androidx.annotation.Keep;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.snap.discover.playback.content.model.AdToLensContent;
import com.snap.discover.playback.content.model.AppInstallContent;
import com.snap.discover.playback.content.model.CameraAttachmentContent;
import com.snap.discover.playback.content.model.CommerceContent;
import com.snap.discover.playback.content.model.DeepLinkContent;
import com.snap.discover.playback.content.model.ItemContent;
import com.snap.discover.playback.content.model.NotificationOptInContent;
import com.snap.discover.playback.content.model.OverlayContent;
import com.snap.discover.playback.content.model.PageContent;
import com.snap.discover.playback.content.model.SnapContent;
import com.snap.discover.playback.content.model.SubscriptionContent;
import com.snap.discover.playback.content.model.VideoViewContent;
import com.snap.discover.playback.content.model.WebViewContent;
import defpackage.AG8;
import defpackage.AbstractC27020jZf;
import defpackage.C28357kZf;
import defpackage.InterfaceC38528sA9;
import defpackage.InterfaceC39866tA9;
import java.lang.reflect.Type;

@Keep
/* loaded from: classes4.dex */
public final class PageContentDeserializer implements InterfaceC39866tA9 {
    private final String getNullableStringValue(JsonElement jsonElement) {
        if (jsonElement != null && !jsonElement.isJsonNull()) {
            return jsonElement.getAsString();
        }
        return null;
    }

    @Override // defpackage.InterfaceC39866tA9
    public PageContent deserialize(JsonElement jsonElement, Type type, InterfaceC38528sA9 interfaceC38528sA9) {
        C28357kZf c28357kZf;
        JsonObject asJsonObject;
        String str;
        ItemContent itemContent;
        String str2;
        c28357kZf = AbstractC27020jZf.a;
        AG8 ag8 = c28357kZf.a.a;
        if (jsonElement == null || (asJsonObject = jsonElement.getAsJsonObject()) == null) {
            return null;
        }
        String asString = asJsonObject.get(DatabaseHelper.authorizationToken_Type).getAsString();
        String asString2 = asJsonObject.get("id").getAsString();
        String nullableStringValue = getNullableStringValue(asJsonObject.get("name"));
        JsonObject asJsonObject2 = asJsonObject.get("properties").getAsJsonObject();
        if (asString != null) {
            switch (asString.hashCode()) {
                case -1978573590:
                    str2 = nullableStringValue;
                    if (asString.equals("remote_webpage")) {
                        WebViewContent webViewContent = (WebViewContent) ag8.d(asJsonObject2, WebViewContent.class);
                        str = str2;
                        itemContent = new ItemContent(asString, webViewContent, null, null, null, null, null, null, null, null, null, null, null, 8188, null);
                        break;
                    }
                    str = str2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
                case -1035403226:
                    str2 = nullableStringValue;
                    if (asString.equals("ad_to_lens")) {
                        AdToLensContent adToLensContent = (AdToLensContent) ag8.d(asJsonObject2, AdToLensContent.class);
                        str = str2;
                        itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, adToLensContent, null, null, 7166, null);
                        break;
                    }
                    str = str2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
                case -602412325:
                    str2 = nullableStringValue;
                    if (asString.equals("commerce")) {
                        CommerceContent commerceContent = (CommerceContent) ag8.d(asJsonObject2, CommerceContent.class);
                        str = str2;
                        itemContent = new ItemContent(asString, null, null, null, null, null, commerceContent, null, null, null, null, null, null, 8126, null);
                        break;
                    }
                    str = str2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
                case -178195843:
                    str2 = nullableStringValue;
                    if (asString.equals("camera_attachment")) {
                        CameraAttachmentContent cameraAttachmentContent = (CameraAttachmentContent) ag8.d(asJsonObject2, CameraAttachmentContent.class);
                        str = str2;
                        itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, cameraAttachmentContent, null, 6142, null);
                        break;
                    }
                    str = str2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
                case 285614498:
                    str2 = nullableStringValue;
                    if (asString.equals("overlay_item")) {
                        OverlayContent overlayContent = (OverlayContent) ag8.d(asJsonObject2, OverlayContent.class);
                        str = str2;
                        itemContent = new ItemContent(asString, null, null, null, null, overlayContent, null, null, null, null, null, null, null, 8158, null);
                        break;
                    }
                    str = str2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
                case 301048642:
                    str2 = nullableStringValue;
                    if (asString.equals("remote_video")) {
                        VideoViewContent videoViewContent = (VideoViewContent) ag8.d(asJsonObject2, VideoViewContent.class);
                        str = str2;
                        itemContent = new ItemContent(asString, null, null, videoViewContent, null, null, null, null, null, null, null, null, null, 8182, null);
                        break;
                    }
                    str = str2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
                case 514841930:
                    str2 = nullableStringValue;
                    if (asString.equals("subscribe")) {
                        SubscriptionContent subscriptionContent = (SubscriptionContent) ag8.d(asJsonObject2, SubscriptionContent.class);
                        str = str2;
                        itemContent = new ItemContent(asString, null, null, null, subscriptionContent, null, null, null, null, null, null, null, null, 8174, null);
                        break;
                    }
                    str = str2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
                case 704091517:
                    str2 = nullableStringValue;
                    if (asString.equals("app_install")) {
                        AppInstallContent appInstallContent = (AppInstallContent) ag8.d(asJsonObject2, AppInstallContent.class);
                        str = str2;
                        itemContent = new ItemContent(asString, null, null, null, null, null, null, null, appInstallContent, null, null, null, null, 7934, null);
                        break;
                    }
                    str = str2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
                case 945559861:
                    str2 = nullableStringValue;
                    if (asString.equals("deep_link_attachment")) {
                        DeepLinkContent deepLinkContent = (DeepLinkContent) ag8.d(asJsonObject2, DeepLinkContent.class);
                        str = str2;
                        itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, deepLinkContent, null, null, null, 7678, null);
                        break;
                    }
                    str = str2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
                case 1074464773:
                    str2 = nullableStringValue;
                    if (asString.equals("notification_opt_in")) {
                        NotificationOptInContent notificationOptInContent = (NotificationOptInContent) ag8.d(asJsonObject2, NotificationOptInContent.class);
                        str = str2;
                        itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, notificationOptInContent, 4094, null);
                        break;
                    }
                    str = str2;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
                case 1106995198:
                    if (asString.equals("top_snap_item")) {
                        SnapContent snapContent = (SnapContent) ag8.d(asJsonObject2, SnapContent.class);
                        str = nullableStringValue;
                        itemContent = new ItemContent(asString, null, snapContent, null, null, null, null, null, null, null, null, null, null, 8186, null);
                        break;
                    }
                default:
                    str = nullableStringValue;
                    itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
                    break;
            }
            return new PageContent(str, itemContent, asString2, asString);
        }
        str = nullableStringValue;
        itemContent = new ItemContent(asString, null, null, null, null, null, null, null, null, null, null, null, null, 8176, null);
        return new PageContent(str, itemContent, asString2, asString);
    }
}
