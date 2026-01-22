package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.format.DateUtils;
import com.snapchat.android.R;

/* renamed from: pf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35169pf7 {
    public static String b(T38 t38, Context context, String str, long j, Y95 y95) {
        switch (t38) {
            case YEAR_END_STORY:
            case MONTHLY_FEATURED_STORY:
            case TRIPS_TO_FEATURED_STORY:
            case SPECS_FEATURED_STORY:
            case SPECS_HIGHLIGHT_STORY:
            case FRIEND_FEATURED_STORY:
            case NEW_USER_FEATURED_STORY:
            case SCHOOL_YEAR_END_STORY:
            case SUPERCUTS_STORY_01:
            case SUPERCUTS_STORY_02:
            case SUPERCUTS_STORY_03:
            case SUPERCUTS_STORY_04:
            case SUPERCUTS_STORY_05:
            case SUPERCUTS_STORY_06:
            case SUPERCUTS_STORY_07:
            case SUPERCUTS_STORY_08:
            case SUPERCUTS_STORY_09:
            case SUPERCUTS_STORY_10:
            case SUPERCUTS_STORY_11:
            case SUPERCUTS_STORY_12:
            case SUPERCUTS_STORY_13:
            case SUPERCUTS_STORY_14:
            case SUPERCUTS_STORY_15:
            case SUPERCUTS_STORY_16:
            case SUPERCUTS_STORY_17:
            case SUPERCUTS_STORY_18:
            case SUPERCUTS_STORY_19:
            case SUPERCUTS_STORY_20:
            case FLASHBACK_TRIP_STORY:
            case SEASONAL_LENS_FLASHBACK_STORY:
            case VIRAL_LENS_FLASHBACK_STORY:
            case WEEKLY_FLASHBACK_STORY:
            case HOLIDAY_FLASHBACK_STORY:
            case TOPIC_FEATURED_STORY:
            case OUTINGS_FEATURED_STORY:
            case TOP_DESTINATIONS_FEATURED_STORY:
            case CHAT_RANDOM_FEATURED_STORY:
            case CHAT_DAILY_FEATURED_STORY:
            case CHAT_RANDOM_FEATURED_STORY:
            case RECENTLY_SAVED_FEATURED_STORY:
            case PLACE_FLASHBACK_STORY:
            case SNAPCHAT_RECAP_STORY:
            case GEN_AI_EDITS_STORY:
            case GEN_AI_ACTIVITY_FEED_STORY:
            case GEN_AI_INFINITE_FEED_STORY:
            case GEN_AI_ONE_PERSON_DREAM_STORY:
            case BIRTHDAY_STORY:
            case GEN_AI_TWO_PERSON_DREAM_STORY:
            case BITMOJI_LENSES:
            case GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY:
            case GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY:
            case GEN_AI_DREAMS_LENS_STORY:
            case GEN_AI_TWO_PERSON_DREAMS_LENS_STORY:
            case GEN_AI_EDIT_CONTEXT_SWITCH:
            case UNRECOGNIZED_VALUE:
                return str;
            case FLASHBACK_FEATURED_STORY:
                return c(context, j, y95);
            case CAMERA_ROLL_RECENT_STORY:
                return context.getResources().getString(R.string.recent_camera_roll_featured_story_title);
            case CAMERA_ROLL_WEEKLY_FLASHBACK_STORY:
            case CAMERA_ROLL_SCREENSHOP_SHOPPABLE:
            case CAMERA_ROLL_MONTHLY_FLASHBACK_STORY:
            case CAMERA_ROLL_DATE_STICKER_COLLAGE:
            case CAMERA_ROLL_RECENT_ADVENTURES_COLLAGE:
            case CAMERA_ROLL_DAILY_RECAP_COLLAGE:
            case CAMERA_ROLL_RECENT_MASHUP:
            case CLUSTERED_RECENT_CR_STORY:
                return C3368Ga5.g(context, j, true, false, 10);
            case RANDOM_FLASHBACK_STORY:
                return context.getResources().getString(R.string.random_featured_story_title);
            case CAMERA_ROLL_DAILY_FLASHBACK_STORY:
                return AbstractC30172lva.y(context.getString(R.string.daily_camera_roll_featured_story_title), " ", AbstractC19012da5.a("MMM dd").b(j));
            case CAMERA_ROLL_RANDOM_FLASHBACK_STORY:
                return context.getResources().getString(R.string.random_camera_roll_featured_story_title);
            default:
                throw new RuntimeException();
        }
    }

    public static String c(Context context, long j, Y95 y95) {
        int i;
        int d = d(j, y95);
        Resources resources = context.getResources();
        Y95 y952 = new Y95(j);
        if (new X95(y952, y952.b.X()).equals(new X95(y95, y95.b.X())) && new X95(y952, y952.b.p()).equals(new X95(y95, y95.b.p()))) {
            i = R.plurals.f144840_resource_name_obfuscated_res_0x7f110083;
        } else {
            i = R.plurals.f144830_resource_name_obfuscated_res_0x7f110082;
        }
        return resources.getQuantityString(i, d, Integer.valueOf(d));
    }

    public static int d(long j, Y95 y95) {
        return Math.max(1, I0j.J(C16351bb5.h(new Y95(j), y95).a / 365.25d));
    }

    public final String a(T38 t38, Context context, String str, long j, String str2) {
        switch (t38) {
            case YEAR_END_STORY:
            case SPECS_FEATURED_STORY:
            case SPECS_HIGHLIGHT_STORY:
            case SUPERCUTS_STORY_01:
            case SUPERCUTS_STORY_02:
            case SUPERCUTS_STORY_03:
            case SUPERCUTS_STORY_04:
            case SUPERCUTS_STORY_05:
            case SUPERCUTS_STORY_06:
            case SUPERCUTS_STORY_07:
            case SUPERCUTS_STORY_08:
            case SUPERCUTS_STORY_09:
            case SUPERCUTS_STORY_10:
            case SUPERCUTS_STORY_11:
            case SUPERCUTS_STORY_12:
            case SUPERCUTS_STORY_13:
            case SUPERCUTS_STORY_14:
            case SUPERCUTS_STORY_15:
            case SUPERCUTS_STORY_16:
            case SUPERCUTS_STORY_17:
            case SUPERCUTS_STORY_18:
            case SUPERCUTS_STORY_19:
            case SUPERCUTS_STORY_20:
            case CHAT_RANDOM_FEATURED_STORY:
            case CHAT_DAILY_FEATURED_STORY:
            case CHAT_RANDOM_FEATURED_STORY:
            case PLACE_FLASHBACK_STORY:
            case BIRTHDAY_STORY:
            case UNRECOGNIZED_VALUE:
                return str;
            case FLASHBACK_FEATURED_STORY:
            case CAMERA_ROLL_DAILY_FLASHBACK_STORY:
            case CAMERA_ROLL_RANDOM_FLASHBACK_STORY:
                return DateUtils.formatDateTime(context, j, 22);
            case MONTHLY_FEATURED_STORY:
            case TRIPS_TO_FEATURED_STORY:
            case NEW_USER_FEATURED_STORY:
            case SCHOOL_YEAR_END_STORY:
            case FLASHBACK_TRIP_STORY:
            case SEASONAL_LENS_FLASHBACK_STORY:
            case VIRAL_LENS_FLASHBACK_STORY:
            case WEEKLY_FLASHBACK_STORY:
            case HOLIDAY_FLASHBACK_STORY:
            case TOPIC_FEATURED_STORY:
            case OUTINGS_FEATURED_STORY:
            case TOP_DESTINATIONS_FEATURED_STORY:
            case RECENTLY_SAVED_FEATURED_STORY:
            case SNAPCHAT_RECAP_STORY:
            case GEN_AI_EDITS_STORY:
            case GEN_AI_ACTIVITY_FEED_STORY:
            case GEN_AI_INFINITE_FEED_STORY:
            case GEN_AI_ONE_PERSON_DREAM_STORY:
            case GEN_AI_TWO_PERSON_DREAM_STORY:
            case BITMOJI_LENSES:
            case GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY:
            case GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY:
            case GEN_AI_DREAMS_LENS_STORY:
            case GEN_AI_TWO_PERSON_DREAMS_LENS_STORY:
            case GEN_AI_EDIT_CONTEXT_SWITCH:
                String formatDateTime = DateUtils.formatDateTime(context, j, 18);
                if (str2 == null) {
                    return formatDateTime;
                }
                return context.getResources().getString(R.string.memories_featured_story_chrome_subtitle_std, formatDateTime, str2);
            case FRIEND_FEATURED_STORY:
                return context.getResources().getString(R.string.memories_monthly_story_send_snap_prefill, DateUtils.formatDateTime(context, j, 20));
            case CAMERA_ROLL_RECENT_STORY:
                return C3368Ga5.g(context, j, true, false, 10);
            case CAMERA_ROLL_WEEKLY_FLASHBACK_STORY:
            case CAMERA_ROLL_SCREENSHOP_SHOPPABLE:
            case CAMERA_ROLL_MONTHLY_FLASHBACK_STORY:
            case CAMERA_ROLL_DATE_STICKER_COLLAGE:
            case CAMERA_ROLL_RECENT_ADVENTURES_COLLAGE:
            case CAMERA_ROLL_DAILY_RECAP_COLLAGE:
            case CAMERA_ROLL_RECENT_MASHUP:
            case CLUSTERED_RECENT_CR_STORY:
                return context.getResources().getString(R.string.weekly_camera_roll_featured_story_opera_subtitle);
            case RANDOM_FLASHBACK_STORY:
                return C3368Ga5.g(context, j, true, false, 10);
            default:
                throw new RuntimeException();
        }
    }
}
