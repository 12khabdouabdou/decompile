package defpackage;

import com.snapchat.android.R;

/* renamed from: Mva, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC7066Mva {
    UNKNOWN_NEW(2, 3, "y1", 2, R.string.unbadged_generic_push_channel, R.string.unbadged_generic_push_channel_description, R.string.general_group, 384),
    SILENT(3, 3, "y2", 3, R.string.silent_channel, R.string.silent_channel_description, R.string.general_group, 256),
    SNAPS_AND_CHATS(4, 6, "0a1", 0, R.string.channel_name_snaps_and_chats, R.string.channel_description_blank, R.string.channel_group_friend_messaging, 136),
    TYPING(5, 6, "0a2", 0, R.string.channel_name_typing, R.string.channel_description_blank, R.string.channel_group_friend_messaging, 392),
    REACTION(6, 6, "0a3", 0, R.string.channel_name_reaction, R.string.channel_description_blank, R.string.channel_group_friend_messaging, 136),
    BEST_FRIEND_CHATS(7, 6, "0a4", 0, R.string.channel_name_best_friend_chats, R.string.channel_description_blank, R.string.channel_group_friend_messaging, 136),
    GROUP_SNAPS_AND_CHATS(8, 7, "0b1", 0, R.string.channel_name_snaps_and_chats, R.string.channel_description_blank, R.string.channel_group_group_messaging, 136),
    GROUP_TYPING(9, 7, "0b2", 0, R.string.channel_name_typing, R.string.channel_description_blank, R.string.channel_group_group_messaging, 392),
    GROUP_REACTION(10, 7, "0b3", 0, R.string.channel_name_reaction, R.string.channel_description_blank, R.string.channel_group_group_messaging, 136),
    MESSAGE_REMINDERS(11, 8, "0b4", 0, R.string.channel_name_message_reminders, R.string.channel_description_blank, R.string.channel_group_other_messaging, 136),
    ADDED_YOU(12, 9, "0c1", 0, R.string.channel_name_added_you, R.string.channel_description_blank, R.string.channel_group_growth_friends, 136),
    BIRTHDAY_REMINDERS(13, 9, "0c2", 2, R.string.channel_name_birthday_reminders, R.string.channel_description_blank, R.string.channel_group_growth_friends, 384),
    FRIEND_SUGGESTIONS(14, 9, "0c3", 2, R.string.channel_name_friend_suggestions, R.string.channel_description_blank, R.string.channel_group_growth_friends, 384),
    OPT_IN_FRIEND_STORIES(15, 9, "0c4", 2, R.string.channel_name_opt_in_friend_stories, R.string.channel_description_blank, R.string.channel_group_growth_friends, 384),
    SUGGESTED_FRIEND_STORIES(16, 9, "0c5", 2, R.string.channel_name_suggested_friend_stories, R.string.channel_description_blank, R.string.channel_group_growth_friends, 384),
    SPOTLIGHT_SNAPS(17, 10, "0d1", 2, R.string.channel_name_spotlight_snaps, R.string.channel_description_blank, R.string.channel_group_growth_public_content, 384),
    TRENDING_LENSES(18, 10, "0d2", 2, R.string.channel_name_trending_lenses, R.string.channel_description_blank, R.string.channel_group_growth_public_content, 384),
    DISCOVER_STORIES(19, 10, "0d3", 2, R.string.channel_name_discover_stories, R.string.channel_description_blank, R.string.channel_group_growth_public_content, 384),
    MEMORIES(20, 3, "0e1", 2, R.string.channel_name_memories, R.string.channel_description_blank, R.string.general_group, 384);

    public final int X;
    public final int Y;
    public final int Z;
    public final int a;
    public final int b;
    public final String c;
    public final int e0;
    public final boolean f0;
    public final int t;

    EnumC7066Mva(int i, int i2, String str, int i3, int i4, int i5, int i6, int i7) {
        boolean z;
        i3 = (i7 & 8) != 0 ? 2 : i3;
        int i8 = (i7 & 128) != 0 ? 4 : 2;
        if ((i7 & 256) != 0) {
            z = false;
        } else {
            z = true;
        }
        this.a = i;
        this.b = i2;
        this.c = str;
        this.t = i3;
        this.X = i4;
        this.Y = i5;
        this.Z = i6;
        this.e0 = i8;
        this.f0 = z;
    }
}
