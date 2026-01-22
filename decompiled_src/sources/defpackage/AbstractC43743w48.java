package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: w48, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC43743w48 {
    public static final ArrayList a;
    public static final ArrayList b;
    public static final ArrayList c;

    static {
        Set c1 = AbstractC42464v70.c1(new TP6[]{TP6.AI_SNAPS_CAMERA, TP6.AI_SNAPS_TAB_IN_MEMORIES, TP6.DREAMS});
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c1, 10));
        Iterator it = c1.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((TP6) it.next()).a));
        }
        a = arrayList;
        Set c12 = AbstractC42464v70.c1(new TP6[]{TP6.GEN_AI_EDIT, TP6.GEN_AI_EDIT_CONTEXT_SWITCH, TP6.GEN_AI_ACTIVITY_FEED, TP6.GEN_AI_INFINITE_FEED, TP6.GEN_AI_ONE_PERSON_DREAM, TP6.GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY, TP6.GEN_AI_TWO_PERSON_DREAMS_LENS_STORY, TP6.GEN_AI_TWO_PERSON_DREAM_STORY, TP6.GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY});
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(c12, 10));
        Iterator it2 = c12.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(((TP6) it2.next()).a));
        }
        b = arrayList2;
        c = AbstractC41828ue3.W0(a, 78);
    }

    public static final T38 a(TP6 tp6) {
        switch (tp6) {
            case UNKNOWN:
            case GROUP_CUSTOM_STORY:
            case GROUP_GEOFENCED_STORY:
            case GROUP_PRIVATE_STORY:
            case FEATURED:
            case SPECTACLES_SERVER_CREATED_STORY:
            case GROUP_CHAT_STORY:
            case PUBLISHER_STORY:
            case FEATURED_STORY_SPECS:
            case OTHER_SNAPCHATTERS:
            case FEATURED_STORY_SPECS_HIGHLIGHT:
            case CUSTOM_STORY:
            case TIMELINE_DRAFT:
            case AFTER_DARK_STORY:
            case AFTER_DARK_STORY:
            case DREAMS:
            case AI_SNAPS_TAB_IN_MEMORIES:
            case AI_SNAPS_CAMERA:
            case UNRECOGNIZED_VALUE:
                return null;
            case FEATURED_STORY_YEAR_END_STORY:
                return T38.YEAR_END_STORY;
            case FEATURED_STORY_FLASHBACK:
                return T38.FLASHBACK_FEATURED_STORY;
            case FEATURED_STORY_TRIP:
                return T38.TRIPS_TO_FEATURED_STORY;
            case FEATURED_STORY_MONTHLY_REVIEW:
                return T38.MONTHLY_FEATURED_STORY;
            case FEATURED_STORY_FRIEND:
                return T38.FRIEND_FEATURED_STORY;
            case FEATURED_STORY_NEW_USER:
                return T38.NEW_USER_FEATURED_STORY;
            case FEATURED_STORY_SCHOOL_YEAR_END_STORY:
                return T38.SCHOOL_YEAR_END_STORY;
            case FEATURED_STORY_SUPERCUTS_STORY_01:
                return T38.SUPERCUTS_STORY_01;
            case FEATURED_STORY_SUPERCUTS_STORY_02:
                return T38.SUPERCUTS_STORY_02;
            case FEATURED_STORY_SUPERCUTS_STORY_03:
                return T38.SUPERCUTS_STORY_03;
            case FEATURED_STORY_SUPERCUTS_STORY_04:
                return T38.SUPERCUTS_STORY_04;
            case FEATURED_STORY_SUPERCUTS_STORY_05:
                return T38.SUPERCUTS_STORY_05;
            case FEATURED_STORY_SUPERCUTS_STORY_06:
                return T38.SUPERCUTS_STORY_06;
            case FEATURED_STORY_SUPERCUTS_STORY_07:
                return T38.SUPERCUTS_STORY_07;
            case FEATURED_STORY_SUPERCUTS_STORY_08:
                return T38.SUPERCUTS_STORY_08;
            case FEATURED_STORY_SUPERCUTS_STORY_09:
                return T38.SUPERCUTS_STORY_09;
            case FEATURED_STORY_SUPERCUTS_STORY_10:
                return T38.SUPERCUTS_STORY_10;
            case FEATURED_STORY_SUPERCUTS_STORY_11:
                return T38.SUPERCUTS_STORY_11;
            case FEATURED_STORY_SUPERCUTS_STORY_12:
                return T38.SUPERCUTS_STORY_12;
            case FEATURED_STORY_SUPERCUTS_STORY_13:
                return T38.SUPERCUTS_STORY_13;
            case FEATURED_STORY_SUPERCUTS_STORY_14:
                return T38.SUPERCUTS_STORY_14;
            case FEATURED_STORY_SUPERCUTS_STORY_15:
                return T38.SUPERCUTS_STORY_15;
            case FEATURED_STORY_SUPERCUTS_STORY_16:
                return T38.SUPERCUTS_STORY_16;
            case FEATURED_STORY_SUPERCUTS_STORY_17:
                return T38.SUPERCUTS_STORY_17;
            case FEATURED_STORY_SUPERCUTS_STORY_18:
                return T38.SUPERCUTS_STORY_18;
            case FEATURED_STORY_SUPERCUTS_STORY_19:
                return T38.SUPERCUTS_STORY_19;
            case FEATURED_STORY_SUPERCUTS_STORY_20:
                return T38.SUPERCUTS_STORY_20;
            case FEATURED_STORY_FLASHBACK_TRIP_STORY:
                return T38.FLASHBACK_TRIP_STORY;
            case SEASONAL_LENS_FLASHBACK_STORY:
                return T38.SEASONAL_LENS_FLASHBACK_STORY;
            case VIRAL_LENS_FLASHBACK_STORY:
                return T38.VIRAL_LENS_FLASHBACK_STORY;
            case WEEKLY_FLASHBACK_STORY:
                return T38.WEEKLY_FLASHBACK_STORY;
            case HOLIDAY_FLASHBACK_STORY:
                return T38.HOLIDAY_FLASHBACK_STORY;
            case TOPIC_FEATURED_STORY:
                return T38.TOPIC_FEATURED_STORY;
            case OUTINGS_FEATURED_STORY:
                return T38.OUTINGS_FEATURED_STORY;
            case TOP_DESTINATIONS_FEATURED_STORY:
                return T38.TOP_DESTINATIONS_FEATURED_STORY;
            case CAMERA_ROLL_RECENT_STORY:
                return T38.CAMERA_ROLL_RECENT_STORY;
            case CAMERA_ROLL_WEEKLY_FLASHBACK_STORY:
                return T38.CAMERA_ROLL_WEEKLY_FLASHBACK_STORY;
            case RANDOM_FLASHBACK_STORY:
                return T38.RANDOM_FLASHBACK_STORY;
            case CAMERA_ROLL_DAILY_FLASHBACK_STORY:
                return T38.CAMERA_ROLL_DAILY_FLASHBACK_STORY;
            case CAMERA_ROLL_MONTHLY_FLASHBACK_STORY:
                return T38.CAMERA_ROLL_MONTHLY_FLASHBACK_STORY;
            case CAMERA_ROLL_SCREENSHOP_SHOPPABLE_STORY:
                return T38.CAMERA_ROLL_SCREENSHOP_SHOPPABLE;
            case RECENTLY_SAVED_FEATURED_STORY:
                return T38.RECENTLY_SAVED_FEATURED_STORY;
            case CAMERA_ROLL_RANDOM_FLASHBACK_STORY:
                return T38.CAMERA_ROLL_RANDOM_FLASHBACK_STORY;
            case PLACE_FLASHBACK_STORY:
                return T38.PLACE_FLASHBACK_STORY;
            case CAMERA_ROLL_RECENT_ADVENTURES_COLLAGE:
                return T38.CAMERA_ROLL_RECENT_ADVENTURES_COLLAGE;
            case CAMERA_ROLL_DAILY_RECAP_COLLAGE:
                return T38.CAMERA_ROLL_DAILY_RECAP_COLLAGE;
            case CAMERA_ROLL_RECENT_MASHUP:
                return T38.CAMERA_ROLL_RECENT_MASHUP;
            case GEN_AI_EDIT:
                return T38.GEN_AI_EDITS_STORY;
            case GEN_AI_ACTIVITY_FEED:
                return T38.GEN_AI_ACTIVITY_FEED_STORY;
            case GEN_AI_INFINITE_FEED:
                return T38.GEN_AI_INFINITE_FEED_STORY;
            case GEN_AI_ONE_PERSON_DREAM:
                return T38.GEN_AI_ONE_PERSON_DREAM_STORY;
            case CAMERA_ROLL_DATE_STICKER_COLLAGE:
                return T38.CAMERA_ROLL_DATE_STICKER_COLLAGE;
            case BIRTHDAY_STORY:
                return T38.BIRTHDAY_STORY;
            case GEN_AI_TWO_PERSON_DREAM_STORY:
                return T38.GEN_AI_TWO_PERSON_DREAM_STORY;
            case BITMOJI_LENSES:
                return T38.BITMOJI_LENSES;
            case GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY:
                return T38.GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY;
            case GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY:
                return T38.GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY;
            case GEN_AI_DREAMS_LENS_STORY:
                return T38.GEN_AI_DREAMS_LENS_STORY;
            case SNAPCHAT_RECAP_STORY:
                return T38.SNAPCHAT_RECAP_STORY;
            case GEN_AI_TWO_PERSON_DREAMS_LENS_STORY:
                return T38.GEN_AI_TWO_PERSON_DREAMS_LENS_STORY;
            case GEN_AI_EDIT_CONTEXT_SWITCH:
                return T38.GEN_AI_EDIT_CONTEXT_SWITCH;
            case CLUSTERED_RECENT_CR_STORY:
                return T38.CLUSTERED_RECENT_CR_STORY;
            default:
                throw new RuntimeException();
        }
    }
}
