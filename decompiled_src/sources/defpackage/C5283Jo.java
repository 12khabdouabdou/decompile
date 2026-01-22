package defpackage;

import java.util.Collections;

/* renamed from: Jo, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5283Jo {
    public final InterfaceC14452aA8 a;

    public /* synthetic */ C5283Jo(InterfaceC14452aA8 interfaceC14452aA8, boolean z) {
        this.a = interfaceC14452aA8;
    }

    public void a(int i) {
        String str;
        EnumC15844bD enumC15844bD = EnumC15844bD.AD_RENDER_DATA_PARSING_ERROR;
        switch (i) {
            case 1:
                str = "AD_ID";
                break;
            case 2:
                str = "LINEITEM_ID";
                break;
            case 3:
                str = "AD_TYPE";
                break;
            case 4:
                str = "AD_SNAPS";
                break;
            case 5:
                str = "CREATIVE_ID";
                break;
            case 6:
                str = "AD_SNAP_TYPE";
                break;
            case 7:
                str = "TOP_SNAP";
                break;
            case 8:
                str = "TOP_SNAP_TYPE";
                break;
            case 9:
                str = "TOP_SNAP_RENDER_INFO";
                break;
            case 10:
                str = "WEBVIEW_URL";
                break;
            case 11:
                str = "DEEPLINK_URI";
                break;
            case 12:
                str = "DEEPLINK_ICON_RENDER_INFO";
                break;
            case 13:
                str = "APP_INSTALL_ANDROID_PACKAGE_ID";
                break;
            case 14:
                str = "APP_INSTALL_ICON_RENDER_INFO";
                break;
            case 15:
                str = "COLLECTION_DEFAULT_ATTACHMENT";
                break;
            case 16:
                str = "COLLECTION_ITEMS";
                break;
            case 17:
                str = "COLLECTION_ITEM_ITEM_ICON";
                break;
            case 18:
                str = "COLLECTION_ITEM_ITEM_ATTACHMENT";
                break;
            case 19:
                str = "COLLECTION_ITEM_ATTACHMENT_TYPE";
                break;
            case 20:
                str = "AD_TO_LENS_LENS_SNAPCODE";
                break;
            case 21:
                str = "LONGFORM_VIDEO_VIDEO_RENDER_INFO";
                break;
            case 22:
                str = "AD_TO_MESSAGE_PHONE_NUMBER";
                break;
            case 23:
                str = "AD_TO_MESSAGE_MESSAGE_ID";
                break;
            case 24:
                str = "AD_TO_PLACE_PLACE_ID";
                break;
            case 25:
                str = "AD_TO_CALL_PHONE_NUMBER";
                break;
            case 26:
                str = "SHOWCASE_ATTACHMENT_TOKEN";
                break;
            case 27:
                str = "ADVERTISER_FORM_DESCRIPTION";
                break;
            case 28:
                str = "REQUESTED_FIELDS";
                break;
            case 29:
                str = "PRIVACY_POLICY_URL";
                break;
            case 30:
                str = "COOKIE_SIZE_TOO_LARGE";
                break;
            case 31:
                str = "DPA_ITEMS";
                break;
            case 32:
                str = "DPA_MEDIA";
                break;
            case 33:
                str = "DPA_MEDIA_TYPE";
                break;
            case 34:
                str = "DPA_MEDIA_URL";
                break;
            case 35:
                str = "DPA_TEMPLATE_TYPE";
                break;
            case 36:
                str = "DPA_BACKGROUND_TYPE";
                break;
            case 37:
                str = "DPA_OVERLAY_TEXT";
                break;
            case 38:
                str = "DPA_ITEM_OVERLAY";
                break;
            case 39:
                str = "SURVEY_STICKER_QUESTIONS";
                break;
            case 40:
                str = "TILE_CTA_ERROR_FALLBACK_SHOW_CTA";
                break;
            default:
                throw null;
        }
        this.a.d(AbstractC2032Dq9.X(enumC15844bD, "skip_reason", str), 1L);
    }

    public C5283Jo(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
        C1776De4.Z.getClass();
        Collections.singletonList("SearchStrategyAnalyticsImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
