package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: zFi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC48000zFi {
    TEXT(EnumC21420fNb.TEXT),
    SNAP(EnumC21420fNb.SNAP),
    INCLUDED_STICKER(EnumC21420fNb.STICKER_V2, EnumC21420fNb.STICKER_V3),
    CHAT_MEDIA(EnumC21420fNb.MEDIA, EnumC21420fNb.MEDIA_V2, EnumC21420fNb.MEDIA_V3, EnumC21420fNb.MEDIA_V4, EnumC21420fNb.BATCHED_MEDIA),
    AUDIO_NOTE(EnumC21420fNb.AUDIO_NOTE),
    TEXT_STORY_REPLY(EnumC21420fNb.STORY_REPLY_V2),
    CREATIVE_TOOLS_ITEM("creative_tools_item"),
    LIVE_LOCATION_SHARE("live_location_share"),
    SCREENSHOT(EnumC21420fNb.SCREENSHOT),
    MEDIA_SAVE(EnumC21420fNb.MEDIA_SAVE),
    LIVE_LOCATION_TERMINATED(EnumC28857kwa.LIVE_LOCATION_TERMINATED.b()),
    USER_SHARE(EnumC21420fNb.SNAPCHATTER),
    STORY_SHARE(EnumC21420fNb.STORY_SHARE),
    MAP_SHARE_SNAP(EnumC21420fNb.NYC_SHARE),
    MAP_SHARE_STORY("map_story_share"),
    SEARCH_SHARE_SNAP(EnumC21420fNb.SEARCH_SHARE_STORY_SNAP),
    SEARCH_SHARE_STORY(EnumC21420fNb.SEARCH_SHARE_STORY),
    DISCOVER_SHARE_PUBLISHER_STORY_SNAP(EnumC21420fNb.DISCOVER_SHARE_V2),
    AD_SHARE(EnumC21420fNb.AD_SHARE),
    MEMORIES_STORY(EnumC21420fNb.SPEEDWAY_STORY, EnumC21420fNb.SPEEDWAY_STORY_V2),
    SNAP_PRO_PROFILE_SHARE(EnumC28857kwa.BUSINESS_PROFILE.b()),
    SNAP_PRO_PROFILE_SNAP_SHARE(EnumC28857kwa.BUSINESS_PROFILE_SNAP.b()),
    SPOTLIGHT_STORY_SHARE("spotlight_story_share"),
    /* JADX INFO: Fake field, exist only in values array */
    BITMOJI_OUTFIT_SHARE("bitmoji_outfit_share"),
    BLOOPS_STORY_SHARE(EnumC28857kwa.BLOOPS_STORY_SHARE.b());

    public static final HHd b = new HHd(29);
    public static final C12718Xfi c = new C12718Xfi(C7218Ncf.y0);
    public final List a;

    EnumC48000zFi(EnumC21420fNb... enumC21420fNbArr) {
        ArrayList arrayList = new ArrayList(enumC21420fNbArr.length);
        for (EnumC21420fNb enumC21420fNb : enumC21420fNbArr) {
            arrayList.add(enumC21420fNb.a);
        }
        this.a = arrayList;
    }

    EnumC48000zFi(String... strArr) {
        this.a = AbstractC42464v70.Z0(strArr);
    }
}
