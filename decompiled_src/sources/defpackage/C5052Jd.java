package defpackage;

import java.util.List;

/* renamed from: Jd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5052Jd extends VOi {
    public /* synthetic */ C5052Jd(C21488fQg c21488fQg, Object obj) {
        super(c21488fQg);
    }

    public void e(List list) {
        this.a.b(null, EU0.x("\n        |DELETE FROM fidelius_friend_device_info\n        |WHERE their_out_beta IN ", VOi.a(list.size()), "\n        "), list.size(), new C43339vm1(list, 7));
        b(-1496642969, C13333Yj7.c);
    }

    public C6948Mpg f() {
        return new C6948Mpg(151996481, new String[]{"Story", "StorySnap", "Snap", "Friend", "CombinedUsername", "MobStoryMetadata"}, this.a, "DiscoverFeed.sq", "getAdOrganicSignalsForUnviewedFriendStories", "SELECT\n    Story.adOrganicSignals\nFROM Story\nJOIN DiscoverFeedFriendStoriesViewV2 ON Story._id = DiscoverFeedFriendStoriesViewV2._id\nWHERE DiscoverFeedFriendStoriesViewV2.storyViewed = 0", new C3496Gg6());
    }

    public void g(long j, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a.b(839458722, "INSERT OR REPLACE INTO arroyo_message_encryption_key_table (\n    encrypted_conversation_id,\n    encrypted_message_id,\n    encrypted_key,\n    timestamp,\n    purge_policy\n)\nVALUES(?,?,?,?,?)", 5, new C13515Ys0(j, bArr, bArr2, bArr3));
        b(839458722, C13333Yj7.i0);
    }

    public void h(Long l) {
        this.a.b(null, EU0.x("\n        |UPDATE Contact\n        |SET added = ?\n        |WHERE friendRowId ", "=", " ?\n        "), 2, new YN3(0, l));
        b(-766179305, WN3.Z);
    }
}
