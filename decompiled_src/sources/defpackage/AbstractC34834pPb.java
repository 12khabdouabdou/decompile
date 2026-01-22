package defpackage;

import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import defpackage.C24496hgb;
import java.util.List;
import java.util.Set;

/* renamed from: pPb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC34834pPb {
    public static final EnumC5940Ktb a(EnumC6482Ltb enumC6482Ltb) {
        int i;
        if (enumC6482Ltb == null) {
            i = -1;
        } else {
            i = AbstractC33496oPb.a[enumC6482Ltb.ordinal()];
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
                return EnumC5940Ktb.IMAGE;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return EnumC5940Ktb.VIDEO;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                return EnumC5940Ktb.VIDEO_NO_SOUND;
            case 15:
                return EnumC5940Ktb.AUDIO;
            case 16:
                return EnumC5940Ktb.GIF;
            case 17:
                return EnumC5940Ktb.BLOOP;
            default:
                return null;
        }
    }

    public static final EnumC5940Ktb b(String str, EnumC6482Ltb enumC6482Ltb) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        if (str.equals(EnumC21420fNb.TEXT.a)) {
            return EnumC5940Ktb.TEXT;
        }
        if (str.equals(EnumC21420fNb.VIDEO_NOTE.a)) {
            return EnumC5940Ktb.VIDEO;
        }
        if (str.equals(EnumC21420fNb.AUDIO_NOTE.a)) {
            return EnumC5940Ktb.AUDIO;
        }
        boolean z = true;
        if (str.equals(EnumC21420fNb.SPEEDWAY_STORY.a)) {
            equals = true;
        } else {
            equals = str.equals(EnumC21420fNb.SPEEDWAY_STORY_V2.a);
        }
        if (equals) {
            equals2 = true;
        } else {
            equals2 = str.equals(EnumC21420fNb.SEARCH_SHARE_STORY.a);
        }
        if (equals2) {
            return EnumC5940Ktb.STORY;
        }
        if (str.equals(EnumC21420fNb.KHALEESI_SHARE.a)) {
            equals3 = true;
        } else {
            equals3 = str.equals(EnumC21420fNb.STORY_SHARE.a);
        }
        if (equals3) {
            equals4 = true;
        } else {
            equals4 = str.equals(EnumC21420fNb.NYC_SHARE.a);
        }
        if (equals4) {
            equals5 = true;
        } else {
            equals5 = str.equals(EnumC21420fNb.DISCOVER_SHARE_V2.a);
        }
        if (equals5) {
            equals6 = true;
        } else {
            equals6 = str.equals(EnumC21420fNb.BATCHED_MEDIA.a);
        }
        if (equals6) {
            equals7 = true;
        } else {
            equals7 = str.equals(EnumC21420fNb.MEDIA_V4.a);
        }
        if (equals7) {
            equals8 = true;
        } else {
            equals8 = str.equals(EnumC21420fNb.MEDIA_V2.a);
        }
        if (equals8) {
            equals9 = true;
        } else {
            equals9 = str.equals(EnumC21420fNb.MEDIA_V3.a);
        }
        if (equals9) {
            equals10 = true;
        } else {
            equals10 = str.equals(EnumC21420fNb.MEDIA.a);
        }
        if (!equals10) {
            z = str.equals(EnumC21420fNb.SNAP.a);
        }
        if (z) {
            return a(enumC6482Ltb);
        }
        return null;
    }

    public static EnumC21462fPb c(String str) {
        Set set = EnumC28857kwa.b;
        switch (AbstractC2032Dq9.E(str)) {
            case SEARCH_SHARE_STORY_SNAP:
                return EnumC21462fPb.TEXT;
            case AD_SHARE:
            case MEDIA_V2:
            case SEARCH_SHARE_STORY_SNAP:
            case AD_SHARE:
            case SEARCH_SHARE_STORY:
            case AD_SHARE:
                return EnumC21462fPb.MEDIA;
            case SCREENSHOT:
            case HERE_SCREENSHOT:
            case MISSED_AUDIO_CALL:
            case MISSED_VIDEO_CALL:
            case WELCOME_MESSAGE:
            case UPDATE_MESSAGE:
            case MEDIA_SAVE:
            case MESSAGE_PALLET:
            case SNAPCASH:
            case ERASED_MESSAGE:
            case JOINED_CALL:
            case LEFT_CALL:
            case UNRECOGNIZED_VALUE:
                return null;
            case DISCOVER_SHARE_V2:
                return EnumC21462fPb.DISCOVER_SHARE;
            case STORY_REPLY:
            case SEARCH_SHARE_STORY:
                return EnumC21462fPb.STORY_REPLY;
            case STICKER:
            case STICKER_V2:
            case STICKER_V3:
                return EnumC21462fPb.STICKER;
            case AUDIO_NOTE:
            case VIDEO_NOTE:
                return EnumC21462fPb.NOTE;
            case SEARCH_SHARE_STORY_SNAP:
            case AD_SHARE:
            case SEARCH_SHARE_STORY:
            case SEARCH_SHARE_STORY_SNAP:
                return EnumC21462fPb.SPEEDWAY;
            case AD_SHARE:
                return EnumC21462fPb.STORY_SHARE;
            case SEARCH_SHARE_STORY_SNAP:
                return EnumC21462fPb.SNAPCHATTER;
            case SNAP:
                return EnumC21462fPb.SNAP;
            case AD_SHARE:
                return EnumC21462fPb.MAP_STORY_SNAP_SHARE;
            case SEARCH_SHARE_STORY_SNAP:
            case SEARCH_SHARE_STORY:
                return EnumC21462fPb.SEARCH_STORY_SHARE;
            case MESSAGE_PARCEL:
            case RETENTION_RULE:
            case MAP_STORY_SHARE:
            case BUSINESS_PROFILE:
            case BUSINESS_PROFILE_SNAP:
            case LIVE_LOCATION_TERMINATED:
                return EnumC21462fPb.MESSAGE_PARCEL;
            case SPOTLIGHT_STORY_SHARE:
                return EnumC21462fPb.SPOTLIGHT_STORY_SHARE;
            case CREATIVE_TOOLS_ITEM:
                return EnumC21462fPb.CREATIVE_TOOL_ITEM;
            case BITMOJI_OUTFIT_SHARE:
                return EnumC21462fPb.BITMOJI_OUTFIT_SHARE;
            case BLOOPS_STORY_SHARE:
                return EnumC21462fPb.BLOOPS_STORY_SHARE;
            default:
                throw new RuntimeException();
        }
    }

    public static final EnumC5940Ktb d(MetricsMessageType metricsMessageType, MetricsMessageMediaType metricsMessageMediaType, EnumC6482Ltb enumC6482Ltb, List list) {
        C24496hgb c24496hgb;
        String str = null;
        switch (AbstractC33496oPb.c[metricsMessageMediaType.ordinal()]) {
            case 1:
                return null;
            case 2:
                return EnumC5940Ktb.IMAGE;
            case 3:
                return EnumC5940Ktb.VIDEO;
            case 4:
                return EnumC5940Ktb.VIDEO_NO_SOUND;
            case 5:
                return EnumC5940Ktb.GIF;
            case 6:
                return EnumC5940Ktb.REACTION;
            case 7:
                switch (AbstractC33496oPb.b[metricsMessageType.ordinal()]) {
                    case 1:
                        if (list != null && (c24496hgb = (C24496hgb) AbstractC41828ue3.I0(list)) != null) {
                            str = c24496hgb.c;
                        }
                        if (AbstractC2032Dq9.j(str, C24496hgb.a.WEBLINK.a)) {
                            return EnumC5940Ktb.URL;
                        }
                        if (AbstractC2032Dq9.j(str, C24496hgb.a.ADDRESS.a)) {
                            return EnumC5940Ktb.LOCATION;
                        }
                        if (AbstractC2032Dq9.j(str, C24496hgb.a.PHONE.a)) {
                            return EnumC5940Ktb.PHONE_NUMBER;
                        }
                        return EnumC5940Ktb.TEXT;
                    case 2:
                        return EnumC5940Ktb.AUDIO;
                    case 3:
                        return EnumC5940Ktb.STORY;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                        return a(enumC6482Ltb);
                    case 13:
                        return EnumC5940Ktb.PLACE_PROFILE;
                    case 14:
                    case 15:
                        return EnumC5940Ktb.LOCATION;
                    default:
                        throw new UnsupportedOperationException("Unsupported message: " + metricsMessageType);
                }
            default:
                throw new RuntimeException();
        }
    }
}
