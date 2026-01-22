package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: iXh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25643iXh extends AbstractC3734Gre {
    public final boolean X;
    public final /* synthetic */ C38954sUf Y;
    public final String c;
    public final Collection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25643iXh(C38954sUf c38954sUf, String str, Collection collection, boolean z, C26980jXh c26980jXh) {
        super(3, c26980jXh);
        this.Y = c38954sUf;
        this.c = str;
        this.t = collection;
        this.X = z;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        String str2;
        String str3;
        Collection collection = this.t;
        int size = collection.size();
        C38954sUf c38954sUf = this.Y;
        String a = VOi.a(size);
        String str4 = "=";
        String str5 = this.c;
        if (str5 != null) {
            str = "=";
        } else {
            str = "IS";
        }
        if (str5 != null) {
            str2 = "=";
        } else {
            str2 = "IS";
        }
        if (str5 != null) {
            str3 = "=";
        } else {
            str3 = "IS";
        }
        if (str5 == null) {
            str4 = "IS";
        }
        StringBuilder v = DM4.v("\n          |SELECT\n          |    Story._id AS storyRowId,\n          |    Story.storyId,\n          |    Story.kind,\n          |    Story.displayName,\n          |    AggregatedStorySnapData.clientId,\n          |    AggregatedStorySnapData.clientStatus,\n          |    AggregatedStorySnapData.maxViewCount,\n          |    AggregatedStorySnapData.totalViewCount,\n          |    AggregatedStorySnapData.totalScreenshotCount,\n          |    AggregatedStorySnapData.waitingToAddCount,\n          |    AggregatedStorySnapData.addingCount,\n          |    AggregatedStorySnapData.failedToAddCount,\n          |    AggregatedStorySnapData.viewed,\n          |    AggregatedStorySnapData.multiSnapBundleId,\n          |    AggregatedStorySnapData.latestSnapTimestamp,\n          |    MobStoryMetadata.groupStoryType,\n          |    MobStoryMetadata.subText,\n          |    MobStoryMetadata.memberUserIds,\n          |    MobStoryMetadata.createTimestamp,\n          |    Story.userId AS creatorUserId,\n          |    MobStoryMetadata.privateStoryMetadata,\n          |    PostableStory.myStoryPrivacyOverride,\n          |    Story.isLocal\n          |FROM Story\n          |LEFT OUTER JOIN (\n          |    SELECT\n          |        StorySnap.clientId,\n          |        StorySnap.clientStatus,\n          |        StorySnap.storyRowId,\n          |        StorySnap.multiSnapBundleId,\n          |        AggregatedData.latestSnapTimestamp,\n          |        AggregatedData.maxViewCount,\n          |        AggregatedData.totalViewCount,\n          |        AggregatedData.totalScreenshotCount,\n          |        AggregatedData.waitingToAddCount,\n          |        AggregatedData.addingCount,\n          |        AggregatedData.failedToAddCount,\n          |        AggregatedData.viewed,\n          |        AggregatedData.latestUserOwnedSnapTimestamp\n          |    FROM StorySnap\n          |    JOIN Snap ON Snap._id = StorySnap.snapRowId\n          |    JOIN (\n          |        -- select story snap in story with latest timestamp where user is poster or group story creator\n          |        SELECT\n          |            a.storyRowId,\n          |            MAX(Snap.timestamp) AS latestSnapTimestamp,\n          |            MAX(CASE WHEN a.userId ", str, " ? THEN Snap.timestamp END) AS latestUserOwnedSnapTimestamp,\n          |            MAX(COALESCE(a.friendViewCount, 0) + COALESCE(a.otherViewCount, 0)) AS maxViewCount,\n          |            SUM(COALESCE(a.friendViewCount, 0) + COALESCE(a.otherViewCount, 0)) AS totalViewCount,\n          |            SUM(COALESCE(a.friendScreenshotCount, 0) + COALESCE(a.otherScreenshotCount, 0)) AS totalScreenshotCount,\n          |            -- MessageClientStatus.QUEUED\n          |            SUM(CASE WHEN a.clientStatus = 0 THEN 1 ELSE 0 END) AS waitingToAddCount,\n          |            -- MessageClientStatus.SENDING\n          |            SUM(CASE WHEN a.clientStatus = 2 THEN 1 ELSE 0 END) AS addingCount,\n          |            -- MessageClientStatus.FAILED or .FAILED_NON_RECOVERABLE\n          |            SUM(CASE WHEN a.clientStatus IN (3, 4) THEN 1 ELSE 0 END) AS failedToAddCount,\n          |            MIN(CAST(a.viewed AS INTEGER)) AS viewed\n          |        FROM StorySnap a\n          |        JOIN Snap ON Snap._id = a.snapRowId\n          |        JOIN Story ON Story._id = a.storyRowId\n          |        WHERE a.userId ", str2, " ? -- posted by user\n          |            OR Story.groupStoryType = 4 -- all users' story snaps for shared story\n          |            OR (Story.kind = 1 AND Story.userId ");
        AbstractC30628mG8.x(v, str3, " ?) -- group story creator\n          |        GROUP BY a.storyRowId\n          |    -- join latest story snap storyRowId and timestamp back to StorySnap table to get other story snap data\n          |    ) AS AggregatedData ON AggregatedData.storyRowId = StorySnap.storyRowId\n          |        AND AggregatedData.latestSnapTimestamp = Snap.timestamp\n          |) AS AggregatedStorySnapData ON AggregatedStorySnapData.storyRowId = Story._id\n          |LEFT OUTER JOIN MobStoryMetadata ON MobStoryMetadata.storyRowId = Story._id\n          |LEFT OUTER JOIN PostableStory ON PostableStory.storyRowId = Story._id\n          |WHERE (Story.displayName IS NOT NULL AND Story.displayName != '') -- means metadata has not been fetched yet\n          |    AND (\n          |        -- the list of story kinds which we always show in story management, even when they are empty\n          |        Story.kind IN ", a, "\n          |        OR (\n          |            -- can post to and manage kinds GROUP, BUSINESS, THIRD_PARTY_APP\n          |            Story.kind IN (1, 6, 9)\n          |            AND (\n          |                (Story.kind = 1 AND Story.userId ");
        v.append(str4);
        v.append(" ?) -- group story creator\n          |                OR AggregatedStorySnapData.clientId IS NOT NULL -- contains snap posted by user\n          |                OR Story.groupStoryType = 4 -- always show shared stories, creator or member\n          |                OR (Story.groupStoryType = 6 AND Story.isPostable) -- show community stories if postable\n          |            )\n          |        )\n          |    )\n          |ORDER BY\n          |    -- primary sort by story kind\n          |    -- TODO: might want to datafy this\n          |    CASE Story.kind\n          |        WHEN 2 THEN 1 -- My Story\n          |        WHEN 9 THEN 3 -- App Stories (goes below other Snapchat stories kinds)\n          |        ELSE        2 -- All other kinds\n          |    END,\n          |    -- secondary sort: Conditional based on mergeSharedStoriesAndMyStoriesRanking\n          |    CASE\n          |        WHEN ? THEN ifnull(AggregatedStorySnapData.latestUserOwnedSnapTimestamp, 0)\n          |        ELSE ifnull(AggregatedStorySnapData.latestSnapTimestamp, 0)\n          |    END DESC,\n          |    -- tertiary sort by story create timestamp\n          |    ifnull(MobStoryMetadata.createTimestamp, 0) DESC\n          ");
        return c38954sUf.a.e(null, S4i.V0(v.toString()), function1, collection.size() + 5, new BNh(this, 16, c38954sUf));
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        return "Story.sq:selectUserManagedStories";
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        this.Y.a.a(c1131Bz7, new String[]{"Story", "StorySnap", "Snap", "MobStoryMetadata", "PostableStory"});
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        this.Y.a.h(c1131Bz7, new String[]{"Story", "StorySnap", "Snap", "MobStoryMetadata", "PostableStory"});
    }
}
