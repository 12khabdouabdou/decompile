package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.android.R;
import com.snapchat.client.mediaengine.StatCode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: kka, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC28593kka {
    public static final int a(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
                return R.drawable.context_cards_cta_shop;
            case 1:
                return R.drawable.context_cards_cta_place;
            case 2:
                return R.drawable.context_cards_cta_mentioned;
            case 3:
                return R.drawable.context_cards_cta_lens;
            case 4:
                return R.drawable.context_cards_cta_camera;
            case 5:
                return R.drawable.sigicons_camera_stroke;
            case 6:
            case 7:
                return R.drawable.f81360_resource_name_obfuscated_res_0x7f0809f4;
            case 8:
                return R.drawable.context_cards_cta_attachment;
            case 9:
                return R.drawable.context_cards_cta_topic;
            case 10:
                return R.drawable.context_cards_cta_group;
            case 11:
                return R.drawable.f70620_resource_name_obfuscated_res_0x7f0802a8;
            case 12:
                return R.drawable.context_cards_cta_boost;
            case 13:
                return R.drawable.context_cards_cta_music;
            case 14:
                return R.drawable.context_cards_cta_edit;
            case 15:
                return R.drawable.f79080_resource_name_obfuscated_res_0x7f0808e0;
            case 16:
                return R.drawable.context_cards_cta_more;
            case 17:
                return R.drawable.context_cards_cta_astro;
            case 18:
                return R.drawable.f82980_resource_name_obfuscated_res_0x7f080ad6;
            case 19:
                return R.drawable.f82970_resource_name_obfuscated_res_0x7f080ad5;
            case 20:
                return R.drawable.f83250_resource_name_obfuscated_res_0x7f080af4;
            case 21:
                return R.drawable.f81640_resource_name_obfuscated_res_0x7f080a11;
            case 22:
                return R.drawable.f84300_resource_name_obfuscated_res_0x7f080b6d;
            case 23:
                return R.drawable.f84290_resource_name_obfuscated_res_0x7f080b6c;
            case 24:
                return R.drawable.f83590_resource_name_obfuscated_res_0x7f080b17;
            case 25:
                return R.drawable.f83600_resource_name_obfuscated_res_0x7f080b18;
            case 26:
                return R.drawable.f84340_resource_name_obfuscated_res_0x7f080b71;
            case 27:
                return R.drawable.f79830_resource_name_obfuscated_res_0x7f080931;
            case 28:
                return R.drawable.f79840_resource_name_obfuscated_res_0x7f080933;
            case 29:
                return R.drawable.f79730_resource_name_obfuscated_res_0x7f080927;
            case 30:
                return R.drawable.f79750_resource_name_obfuscated_res_0x7f080929;
            case 31:
                return R.drawable.f79810_resource_name_obfuscated_res_0x7f08092f;
            case 32:
                return R.drawable.f72470_resource_name_obfuscated_res_0x7f0803b5;
            case 33:
                return R.drawable.f79850_resource_name_obfuscated_res_0x7f080936;
            case 34:
                return R.drawable.f81370_resource_name_obfuscated_res_0x7f0809f5;
            case 35:
                return R.drawable.f70630_resource_name_obfuscated_res_0x7f0802b0;
            case 36:
                return R.drawable.sigicons_chat_bubble_stroke;
            case 37:
                return R.drawable.sigicons_sparkles_fill;
            case 38:
                return R.drawable.sigicons_cube_dashed_stroke;
            case 39:
                return R.drawable.f79950_resource_name_obfuscated_res_0x7f080941;
            case 40:
                return R.drawable.sigicons_arrow_download_stroke;
            case 41:
                return R.drawable.sigicons_checkmark_stroke;
            case 42:
                return R.drawable.sigicons_arrow_paper_plane_fill;
            case 43:
                return R.drawable.sigicons_dice_stroke;
            case 44:
                return R.drawable.context_cards_cta_more_horizontal;
            case 45:
                return R.drawable.sigicons_sparkles_stroke;
            default:
                throw new RuntimeException();
        }
    }

    public static final String b(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
                return "success";
            case 1:
                return "preload_error";
            case 2:
                return "error_asset_dl";
            case 3:
                return "error_cof";
            case 4:
                return "stop_preload_f";
            case 5:
                return "stop_dl_f";
            case 6:
                return AuthorizationResponseParser.ERROR;
            default:
                throw new RuntimeException();
        }
    }

    public static /* synthetic */ String c(int i) {
        switch (i) {
            case 1:
                return "shop";
            case 2:
                return "place";
            case 3:
                return "mentioned";
            case 4:
                return "lens";
            case 5:
                return "camera";
            case 6:
                return "sig_camera";
            case 7:
                return "remix_camera";
            case 8:
                return "deeplink_attachment_camera";
            case 9:
                return "attachment";
            case 10:
                return "topic";
            case 11:
                return "group";
            case 12:
                return "share";
            case 13:
                return "boost";
            case 14:
                return "music";
            case 15:
                return "edit";
            case 16:
                return "sticker";
            case 17:
                return "menu";
            case 18:
                return "astro";
            case 19:
                return "memories-favorite";
            case 20:
                return "memories-unfavorite";
            case 21:
                return "post";
            case 22:
                return "create_button";
            case 23:
                return "saved_non_default";
            case 24:
                return "unsaved_non_default";
            case 25:
                return "saved";
            case 26:
                return "unsaved";
            case 27:
                return "save_transition";
            case 28:
                return "subscribe";
            case 29:
                return "subscribed";
            case 30:
                return "favorited";
            case 31:
                return "favorite";
            case 32:
                return "share_large";
            case 33:
                return "dweb_laptop";
            case 34:
                return "add_lens";
            case 35:
                return "reply_outline";
            case 36:
                return "reply";
            case 37:
                return "sig_reply";
            case 38:
                return "a_story_reply";
            case 39:
                return "try_on_button";
            case 40:
                return "ai_sparkle";
            case 41:
                return "sig_save";
            case 42:
                return "sig_check";
            case 43:
                return "sig_arrow";
            case 44:
                return "sig_dice";
            case 45:
                return "menu_horizontal";
            case 46:
                return "genai";
            default:
                throw null;
        }
    }

    public static /* synthetic */ int d(int i) {
        switch (i) {
            case 1:
                return StatCode.ERROR_MEDIA_BASE;
            case 2:
                return 0;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
                return 3;
            case 6:
                return 4;
            case 7:
                return 5;
            case 8:
                return 6;
            case 9:
                return 7;
            case 10:
                return 8;
            case 11:
                return 9;
            case 12:
                return 10;
            case 13:
                return 11;
            case 14:
                return 12;
            case 15:
                return 13;
            case 16:
                return 14;
            case 17:
                return 15;
            case 18:
                return 16;
            case 19:
                return 17;
            case 20:
                return 18;
            case 21:
                return 19;
            case 22:
                return 20;
            case 23:
                return 21;
            case 24:
                return 22;
            case 25:
                return 23;
            case 26:
                return 24;
            case 27:
                return 25;
            case 28:
                return 26;
            case 29:
                return 27;
            case 30:
                return 28;
            case 31:
                return 29;
            case 32:
                return 30;
            case 33:
                return 31;
            case 34:
                return 32;
            case 35:
                return 33;
            default:
                throw null;
        }
    }

    public static /* synthetic */ long e(int i) {
        switch (i) {
            case 1:
                return 200L;
            case 2:
                return 1006L;
            case 3:
                return 1002L;
            case 4:
                return 1001L;
            case 5:
                return 1007L;
            case 6:
                return 1008L;
            case 7:
                return -1L;
            default:
                throw null;
        }
    }

    public static int f(Set set, int i, int i2) {
        return (set.hashCode() + i) * i2;
    }

    public static ArrayList g(DB9 db9) {
        db9.a();
        return new ArrayList();
    }

    public static /* synthetic */ void h(M1b m1b) {
        throw new ClassCastException();
    }

    public static /* synthetic */ void i(Object obj) {
        throw new ClassCastException();
    }

    public static /* synthetic */ void j(Collection collection) {
        if (collection != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ void k(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, C45236xBa c45236xBa, Object obj, C47908zBa c47908zBa) {
        while (!atomicReferenceFieldUpdater.compareAndSet(c45236xBa, obj, c47908zBa) && atomicReferenceFieldUpdater.get(c45236xBa) == obj) {
        }
    }

    public static /* synthetic */ void l(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, C47908zBa c47908zBa, C47908zBa c47908zBa2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(c47908zBa, null, c47908zBa2) && atomicReferenceFieldUpdater.get(c47908zBa) == null) {
        }
    }

    public static /* synthetic */ String m(int i) {
        if (i == 1) {
            return "NEVER_EXPIRES";
        }
        if (i == 2) {
            return "TWENTY_FOUR_HOURS";
        }
        if (i == 3) {
            return "THREE_DAYS";
        }
        if (i == 4) {
            return "THIRTY_DAYS";
        }
        throw null;
    }

    public static /* synthetic */ String n(int i) {
        if (i == 1) {
            return "FOCUS_VIEW_OPEN";
        }
        if (i == 2) {
            return "FOCUS_VIEW_CLOSE";
        }
        if (i == 3) {
            return "VIEWPORT";
        }
        throw null;
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "LOGO_LOCATION_BOTTOM" : "LOGO_LOCATION_MIDDLE" : "LOGO_LOCATION_TOP" : "LOGO_LOCATION_UNKNOWN";
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? "null" : "FOREGROUND" : "BACKGROUND";
    }

    public static /* synthetic */ int q(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("bg")) {
            return 1;
        }
        if (str.equals("bg_BG")) {
            return 2;
        }
        if (str.equals("bo")) {
            return 3;
        }
        if (str.equals("bo_CN")) {
            return 4;
        }
        if (str.equals("bo_IN")) {
            return 5;
        }
        if (str.equals("cs")) {
            return 6;
        }
        if (str.equals("cs_CZ")) {
            return 7;
        }
        if (str.equals("dz")) {
            return 8;
        }
        if (str.equals("dz_BT")) {
            return 9;
        }
        if (str.equals("ee")) {
            return 10;
        }
        if (str.equals("ee_GH")) {
            return 11;
        }
        if (str.equals("ee_TG")) {
            return 12;
        }
        if (str.equals("eo")) {
            return 13;
        }
        if (str.equals("eu")) {
            return 14;
        }
        if (str.equals("eu_ES")) {
            return 15;
        }
        if (str.equals("fa")) {
            return 16;
        }
        if (str.equals("fa_AF")) {
            return 17;
        }
        if (str.equals("fa_IR")) {
            return 18;
        }
        if (str.equals("lt")) {
            return 19;
        }
        if (str.equals("lt_LT")) {
            return 20;
        }
        if (str.equals("lv")) {
            return 21;
        }
        if (str.equals("lv_LV")) {
            return 22;
        }
        if (str.equals("mn")) {
            return 23;
        }
        if (str.equals("mn_CYRL")) {
            return 24;
        }
        if (str.equals("mn_CYRL_MN")) {
            return 25;
        }
        if (str.equals("mt")) {
            return 26;
        }
        if (str.equals("mt_MT")) {
            return 27;
        }
        if (str.equals("rm")) {
            return 28;
        }
        if (str.equals("rm_CH")) {
            return 29;
        }
        if (str.equals("seh")) {
            return 30;
        }
        if (str.equals("seh_MZ")) {
            return 31;
        }
        if (str.equals("sv")) {
            return 32;
        }
        if (str.equals("sv_AX")) {
            return 33;
        }
        if (str.equals("sv_FI")) {
            return 34;
        }
        if (str.equals("sv_SE")) {
            return 35;
        }
        if (str.equals("vi")) {
            return 36;
        }
        if (str.equals("vi_VN")) {
            return 37;
        }
        if (str.equals("zh")) {
            return 38;
        }
        if (str.equals("zh_HANS")) {
            return 39;
        }
        if (str.equals("zh_HANS_CN")) {
            return 40;
        }
        if (str.equals("zh_HANS_HK")) {
            return 41;
        }
        if (str.equals("zh_HANS_MO")) {
            return 42;
        }
        if (str.equals("zh_HANS_SG")) {
            return 43;
        }
        if (str.equals("zh_HANT")) {
            return 44;
        }
        if (str.equals("zh_HANT_HK")) {
            return 45;
        }
        if (str.equals("zh_HANT_MO")) {
            return 46;
        }
        if (str.equals("zh_HANT_TW")) {
            return 47;
        }
        throw new IllegalArgumentException("No enum constant com.snap.framework.locale.LocalePatterns.".concat(str));
    }
}
