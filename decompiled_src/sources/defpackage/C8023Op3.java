package defpackage;

/* renamed from: Op3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8023Op3 extends VOi {
    public final C37704rZ b;
    public final C34668pHd c;

    public /* synthetic */ C8023Op3(C21488fQg c21488fQg, C37704rZ c37704rZ, C34668pHd c34668pHd) {
        super(c21488fQg);
        this.b = c37704rZ;
        this.c = c34668pHd;
    }

    public C6948Mpg e() {
        return new C6948Mpg(2093351179, new String[]{"Story", "StorySnap", "MobStoryMetadata"}, this.a, "Communities.sq", "selectAdjacentCommunityStoryThumbnailInfo", "SELECT\n  Story.storyId,\n  StorySnap.clientId AS clientId,\n  Story.displayName,\n  MobStoryMetadata.verifiedCommunityProfileMetadata,\n  COALESCE(UnviewedSnaps.hasUnviewedSnaps, 0) >= 1 AS hasUnviewedSnaps\nFROM Story\nJOIN StorySnap ON Story._id = StorySnap.storyRowId\nJOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\nLEFT JOIN (\n  SELECT\n    storyId,\n    COUNT(DISTINCT storyId) AS hasUnviewedSnaps\n  FROM Story\n  WHERE EXISTS (\n\tSELECT\n      Snaps.viewed\n\tFROM StorySnap AS Snaps\n\tJOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\n\tWHERE Snaps.storyRowId = Story._id\n    AND Snaps.viewed = 0\n    AND Story.isPostable = 0\n\tAND MobStoryMetadata.groupStoryType = 6\n\tLIMIT 1\n  )\n  GROUP BY storyId\n) AS UnviewedSnaps ON UnviewedSnaps.storyId = Story.storyId\n\n -- StoryKind.GROUP\nWHERE Story.kind = 1\n\n -- GroupStoryType.COMMUNITY\nAND MobStoryMetadata.groupStoryType = 6\n\n -- Adjacent community stories are not postable\nAND Story.isPostable = 0\nGROUP BY Story.storyId\nORDER BY StorySnap.expirationTimestamp DESC", new C7479Np3(this, 0));
    }
}
