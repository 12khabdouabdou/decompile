package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mdp_common.Trigger;

/* renamed from: n5b */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC31731n5b {
    public static final String a(int i) {
        return g(i);
    }

    public static final Trigger b(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
                return Trigger.CHATTHUMBNAIL;
            case 1:
                return Trigger.CHATPLAYBACK;
            case 2:
                return Trigger.FOREGROUNDPREFETCH;
            case 3:
                return Trigger.FOREGROUNDPREFETCHUSERTRIGGERED;
            case 4:
                return Trigger.FOREGROUNDPREFETCHSNAPREPLAY;
            case 5:
                return Trigger.FOREGROUNDPREFETCHINAPPNOTIFICATION;
            case 6:
                return Trigger.FOREGROUNDPREFETCHREADNOTSAVEDMESSAGE;
            case 7:
                return Trigger.FOREGROUNDPREFETCHREADSAVEDMESSAGE;
            case 8:
            case 9:
                return Trigger.PROFILECHATTHUMBNAIL;
            case 10:
            case 11:
                return Trigger.PROFILECHATPLAYBACK;
            case 12:
                return Trigger.MEMORIESCHATTHUMBNAIL;
            case 13:
                return Trigger.MEMORIESCHATPLAYBACK;
            case 14:
                return Trigger.SHARINGUSERVISIBLE;
            case 15:
                return Trigger.CHATWALLPAPER;
            case 16:
                return Trigger.CHATWALLPAPERTHUMBNAIL;
            default:
                throw new RuntimeException();
        }
    }

    public static final EnumC5940Ktb c(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L == 4) {
                            return EnumC5940Ktb.NONE;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC5940Ktb.URL;
                }
                return EnumC5940Ktb.VIDEO;
            }
            return EnumC5940Ktb.IMAGE;
        }
        return EnumC5940Ktb.BLOOP;
    }

    public static int d(String str) {
        if (str != null) {
            if (str.equals("BASE_MEDIA_TOP_SNAP")) {
                return 1;
            }
            if (str.equals("BASE_MEDIA_BOTTOM_SNAP")) {
                return 2;
            }
            if (str.equals("FIRST_FRAME_TOP_SNAP")) {
                return 3;
            }
            if (str.equals("FIRST_FRAME_BOTTOM_SNAP")) {
                return 4;
            }
            if (str.equals("APP_ICON")) {
                return 5;
            }
            if (str.equals("PROFILE_ICON")) {
                return 6;
            }
            if (str.equals("ADDITIONAL_FORMAT")) {
                return 7;
            }
            if (str.equals("FIRST_FRAME_ADDITIONAL_FORMAT")) {
                return 8;
            }
            if (str.equals("BANNER")) {
                return 9;
            }
            if (str.equals("DPA_TOP_SNAP_ITEM_MEDIA")) {
                return 10;
            }
            if (str.equals("PLAYABLE_AD")) {
                return 11;
            }
            if (str.equals("SCREENSHOT_END_CARD")) {
                return 12;
            }
            throw new IllegalArgumentException("No enum constant com.snap.ads.foundation.render.MediaAssetType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ float e(int i) {
        if (i == 1) {
            return 0.5f;
        }
        if (i == 2) {
            return 1.0f;
        }
        if (i == 3) {
            return 1.5f;
        }
        throw null;
    }

    public static /* synthetic */ int f(int i) {
        switch (i) {
            case 1:
                return 80;
            case 2:
                return 90;
            case 3:
                return 91;
            case 4:
                return 100;
            case 5:
                return AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
            case 6:
                return 300;
            case 7:
                return 400;
            case 8:
                return RankingSignals.DEFAULT_IMPORTANCE;
            default:
                throw null;
        }
    }

    public static /* synthetic */ String g(int i) {
        switch (i) {
            case 1:
                return "build";
            case 2:
                return "edit";
            case 3:
                return "read";
            case 4:
                return "clone";
            case 5:
                return "release";
            case 6:
                return "media_not_found_exception";
            case 7:
                return "media_file_not_found_exception";
            default:
                throw null;
        }
    }

    public static C12303Wm0 h(B79 b79, B79 b792, String str) {
        b79.getClass();
        return new C12303Wm0(b792, str);
    }

    public static FQ6 i(int i) {
        return new FQ6().setMessaging(i);
    }

    public static /* synthetic */ String j(int i) {
        switch (i) {
            case 1:
                return "DEFAULT_BROWSER";
            case 2:
                return "GOOGLE_MAPS";
            case 3:
                return "WAZE_MAPS";
            case 4:
                return "COPY";
            case 5:
                return "CALL";
            case 6:
                return "SMS";
            case 7:
                return "SAVE_CONTACT";
            case 8:
                return "SNAP_MAP";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String k(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "RANDOM_FLASHBACK_STORY";
            case 3:
                return "RECENTLY_SAVED_FEATURED_STORY";
            case 4:
                return "GEN_AI_EDITS_STORY";
            case 5:
                return "GEN_AI_ACTIVITY_FEED_STORY";
            case 6:
                return "GEN_AI_INFINITE_FEED_STORY";
            case 7:
                return "GEN_AI_ONE_PERSON_DREAM_STORY";
            case 8:
                return "GEN_AI_TWO_PERSON_DREAM_STORY";
            case 9:
                return "GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY";
            case 10:
                return "GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY";
            case 11:
                return "GEN_AI_DREAMS_LENS_STORY";
            case 12:
                return "SNAPCHAT_RECAP_STORY";
            case 13:
                return "GEN_AI_TWO_PERSON_DREAMS_LENS_STORY";
            case 14:
                return "GEN_AI_EDIT_CONTEXT_SWITCH";
            case 15:
                return "AI_SNAPS_CAMERA";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String l(int i) {
        switch (i) {
            case 1:
                return "BASE_MEDIA_TOP_SNAP";
            case 2:
                return "BASE_MEDIA_BOTTOM_SNAP";
            case 3:
                return "FIRST_FRAME_TOP_SNAP";
            case 4:
                return "FIRST_FRAME_BOTTOM_SNAP";
            case 5:
                return "APP_ICON";
            case 6:
                return "PROFILE_ICON";
            case 7:
                return "ADDITIONAL_FORMAT";
            case 8:
                return "FIRST_FRAME_ADDITIONAL_FORMAT";
            case 9:
                return "BANNER";
            case 10:
                return "DPA_TOP_SNAP_ITEM_MEDIA";
            case 11:
                return "PLAYABLE_AD";
            case 12:
                return "SCREENSHOT_END_CARD";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "ARROYO_GROUP_SNAP";
            case 2:
                return "ARROYO_GROUP_MEDIA";
            case 3:
                return "ARROYO_DIRECT_SNAP";
            case 4:
                return "ARROYO_DIRECT_MEDIA";
            case 5:
                return "ARROYO_UNKNOWN";
            case 6:
                return "LEGACY_GROUP_SNAP";
            case 7:
                return "LEGACY_GROUP_MEDIA";
            case 8:
                return "LEGACY_DIRECT_SNAP";
            case 9:
                return "LEGACY_DIRECT_MEDIA";
            case 10:
                return "LEGACY_UNKNOWN";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String n(int i) {
        if (i == 1) {
            return "UNDEFINED";
        }
        if (i == 2) {
            return "AUDIO";
        }
        if (i == 3) {
            return "VIDEO";
        }
        throw null;
    }

    public static /* synthetic */ String o(int i) {
        if (i == 1) {
            return "TRANSCODING";
        }
        if (i == 2) {
            return "RECORDING";
        }
        if (i == 3) {
            return "SPLITTING";
        }
        if (i == 4) {
            return "UNKNOWN";
        }
        throw null;
    }

    public static /* synthetic */ String p(int i) {
        switch (i) {
            case 1:
                return "LOAD";
            case 2:
                return "CREATE";
            case 3:
                return "ADD_TRACK";
            case 4:
                return "START";
            case 5:
                return "STOP";
            case 6:
                return "RELEASE";
            case 7:
                return "WRITE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "CHAT_THUMBNAIL";
            case 2:
                return "CHAT_PLAYBACK";
            case 3:
                return "FOREGROUND_PREFETCH";
            case 4:
                return "FOREGROUND_PREFETCH_USER_TRIGGERED";
            case 5:
                return "FOREGROUND_PREFETCH_SNAP_REPLAY";
            case 6:
                return "FOREGROUND_PREFETCH_IN_APP_NOTIFICATION";
            case 7:
                return "FOREGROUND_PREFETCH_READ_NOT_SAVED_MESSAGE";
            case 8:
                return "FOREGROUND_PREFETCH_READ_SAVED_MESSAGE";
            case 9:
                return "PROFILE_THUMBNAIL";
            case 10:
                return "PROFILE_GALLERY";
            case 11:
                return "PROFILE_FLASHBACK";
            case 12:
                return "PROFILE_PLAYBACK";
            case 13:
                return "MEMORIES_THUMBNAIL";
            case 14:
                return "MEMORIES_PLAYBACK";
            case 15:
                return "MEDIA_EXPORT";
            case 16:
                return "WALLPAPER";
            case 17:
                return "WALLPAPER_THUMBNAIL";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String r(int i) {
        switch (i) {
            case 1:
                return "BASE_MEDIA_TOP_SNAP";
            case 2:
                return "BASE_MEDIA_BOTTOM_SNAP";
            case 3:
                return "FIRST_FRAME_TOP_SNAP";
            case 4:
                return "FIRST_FRAME_BOTTOM_SNAP";
            case 5:
                return "APP_ICON";
            case 6:
                return "PROFILE_ICON";
            case 7:
                return "ADDITIONAL_FORMAT";
            case 8:
                return "FIRST_FRAME_ADDITIONAL_FORMAT";
            case 9:
                return "BANNER";
            case 10:
                return "DPA_TOP_SNAP_ITEM_MEDIA";
            case 11:
                return "PLAYABLE_AD";
            case 12:
                return "SCREENSHOT_END_CARD";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String s(int i) {
        switch (i) {
            case 1:
                return "COMMON";
            case 2:
                return "TRANSCODE";
            case 3:
                return "PLAYBACK";
            case 4:
                return "RECORD";
            case 5:
                return "THUMBNAIL";
            case 6:
                return "AUDIO_LISTEN";
            case 7:
                return "CODEC_PRELOADER";
            case 8:
                return "MIME_TYPE_EXTRACT";
            case 9:
                return "VIDEO_ANALYSIS";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String t(int i) {
        switch (i) {
            case 1:
                return "EXTRACTOR";
            case 2:
                return "GL_ERROR";
            case 3:
                return "MEDIA_CODEC";
            case 4:
                return "NATIVE";
            case 5:
                return "FRAME_FETCH";
            case 6:
                return "INVALID_MEDIA_FORMAT";
            case 7:
                return "ABORT";
            case 8:
                return "SETUP";
            case 9:
                return "PROCESS";
            case 10:
                return "INVALID_FILE_SIZE";
            case 11:
                return "INVALIDE_MEDIA_METADATA";
            case 12:
                return "TIMEOUT";
            case 13:
                return "ASYNC_MODE";
            case 14:
                return "EMPTY_VIDEO_TRACK";
            case 15:
                return "UNKNOWN";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String u(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "VIDEO" : "AUDIO" : "UNDEFINED";
    }

    public static /* synthetic */ String v(int i) {
        switch (i) {
            case 1:
                return "RAW";
            case 2:
                return "UTF8";
            case 3:
                return "UTF16";
            case 4:
                return "INT8";
            case 5:
                return "INT16";
            case 6:
                return "INT32";
            case 7:
                return "FLOAT32";
            case 8:
                return "FLOAT64";
            case 9:
                return "IMAGE";
            case 10:
                return "BMP";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String w(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "ITEM" : "VIDEO" : "IMAGE";
    }

    public static /* synthetic */ String x(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "MANY" : "DUAL" : "SOLO";
    }
}
