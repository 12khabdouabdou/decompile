package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class NW0 extends AbstractC3734Gre {
    public final Object X;
    public final /* synthetic */ VOi Y;
    public final /* synthetic */ int c;
    public final Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NW0(VOi vOi, Object obj, Object obj2, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = vOi;
        this.t = obj;
        this.X = obj2;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        switch (this.c) {
            case 0:
                return ((C5052Jd) this.Y).a.e(-1890254468, "SELECT message\nFROM BillboardStrings\nWHERE stringKey = ? AND locale = ?", function1, 2, new FN0(9, this));
            case 1:
                C8023Op3 c8023Op3 = (C8023Op3) this.Y;
                return c8023Op3.a.e(1227795117, "SELECT\n    Story.storyId,\n    StorySnap.clientId AS clientId,\n    Story.displayName,\n    MobStoryMetadata.verifiedCommunityProfileMetadata,\n    (\n\t  SELECT\n\t\tCOUNT(*) >= 1\n\t  FROM Story AS StoryInner\n      JOIN StorySnap AS StorySnapInner ON StoryInner._id = StorySnapInner.storyRowId\n\t  WHERE StoryInner.storyId = ? AND StorySnapInner.viewed = 0\n\t  ) AS hasUnviewedSnaps\nFROM Story\nJOIN StorySnap ON Story._id = StorySnap.storyRowId\nJOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\nWHERE Story.storyId = ?\nORDER BY StorySnap.expirationTimestamp DESC\nLIMIT 1", function1, 2, new C28388kb3(22, this));
            case 2:
                C7687Nz3 c7687Nz3 = (C7687Nz3) this.Y;
                C21488fQg c21488fQg = c7687Nz3.a;
                String str8 = "=";
                if (((RS7) this.t) != null) {
                    str = "=";
                } else {
                    str = "IS";
                }
                if (((RS7) this.X) == null) {
                    str8 = "IS";
                }
                return c21488fQg.e(null, OOi.i("\n    |SELECT\n    |    Friend.username,\n    |    Friend.userId,\n    |    Friend.displayName,\n    |    Friend.bitmojiSelfieId,\n    |    Friend.bitmojiAvatarId,\n    |    Friend.isPopular,\n    |    Friend.isOfficial,\n    |    Friend.snapProId,\n    |    Friend.publicProfilePictureUrl,\n    |    Friend.plusBadgeVisibility,\n    |    displayInfo.suggestionReason AS suggestionReason,\n    |    displayInfo.suggestionToken AS suggestionToken,\n    |    displayInfo.seen AS seen,\n    |    displayInfo.hidden AS isDismissed\n    |FROM FriendWithUsername AS Friend\n    |INNER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN SuggestedFriendPlacement AS placement ON Friend._id = placement.friendRowId\n    |WHERE (placement.suggestionPlacement ", str, " ? OR (? IS NOT NULL AND placement.suggestionPlacement ", str8, " ?))\n    | AND friendLinkType NOT IN (2, 6, 7) AND Friend.userId IS NOT NULL\n    |ORDER BY placement.rank ASC\n    "), function1, 3, new TU2(this, 25, c7687Nz3));
            case 3:
                C41781uc0 c41781uc0 = (C41781uc0) this.Y;
                return c41781uc0.a.e(-1250901314, "SELECT sync_token\nFROM DeltaForceSync\nWHERE client_key=? AND group_key=?", function1, 2, new C29245lE5(this, 28, c41781uc0));
            case 4:
                C41781uc0 c41781uc02 = (C41781uc0) this.Y;
                return c41781uc02.a.e(-1046297862, "SELECT sync_token\nFROM DeltaForceSync\nWHERE client_key=? AND group_key=?", function1, 2, new C29245lE5(this, 29, c41781uc02));
            case 5:
                US0 us0 = (US0) this.Y;
                return us0.a.e(1515519420, "SELECT sync_token\nFROM DeltaForceSync\nWHERE client_key=? AND group_key=?", function1, 2, new L26(this, 0, us0));
            case 6:
                US0 us02 = (US0) this.Y;
                return us02.a.e(-1763380581, "SELECT sync_token\nFROM DeltaForceSync\nWHERE client_key=? AND group_key=?", function1, 2, new L26(this, 1, us02));
            case 7:
                Collection collection = (Collection) this.X;
                int size = collection.size();
                C6707Me6 c6707Me6 = (C6707Me6) this.Y;
                return c6707Me6.a.e(null, EU0.x("\n          |SELECT\n          |    storyRowId,\n          |    MIN(expirationTimestamp) AS earliestExpirationTimestamp,\n          |    viewed\n          |FROM StorySnap\n          |WHERE expirationTimestamp IS NOT NULL\n          |    AND expirationTimestamp > ?\n          |    AND storyRowId IN ", VOi.a(size), "\n          |GROUP BY storyRowId, viewed\n          "), function1, collection.size() + 1, new C47133yc6(4, this));
            case 8:
                C41781uc0 c41781uc03 = (C41781uc0) this.Y;
                return c41781uc03.a.e(1848701348, "SELECT\n    _id\nFROM DiscoverFeedStory\nWHERE\n    storyId = ? AND\n    featureType = ?", function1, 2, new L26(this, 11, c41781uc03));
            case 9:
                Collection collection2 = (Collection) this.X;
                int size2 = collection2.size();
                C41781uc0 c41781uc04 = (C41781uc0) this.Y;
                return c41781uc04.a.e(null, EU0.x("\n          |SELECT\n          | storyId,\n          | _id,\n          | remoteSequenceMax\n          |FROM DiscoverFeedStory\n          |WHERE featureType = ? AND storyId IN ", VOi.a(size2), "\n          "), function1, collection2.size() + 1, new L26(c41781uc04, 12, this));
            case 10:
                C1425Cn6 c1425Cn6 = (C1425Cn6) this.Y;
                return c1425Cn6.a.e(2144292214, "SELECT\n    rawSnapId\nFROM DiscoverStorySnap\nWHERE storyId = ? AND featureType = ?", function1, 2, new L26(this, 23, c1425Cn6));
            case 11:
                US0 us03 = (US0) this.Y;
                return us03.a.e(-1140797322, "SELECT COUNT(*)\nFROM DurableJob\nWHERE uniqueTag = ? AND state = ?", function1, 2, new C2050Dr6(this, 8, us03));
            case 12:
                Collection collection3 = (Collection) this.t;
                int size3 = collection3.size();
                C40540tg7 c40540tg7 = (C40540tg7) this.Y;
                return c40540tg7.a.e(null, EU0.x("\n          |SELECT records.external_id, entity_type, version, value, confidence\n          |FROM features\n          |INNER JOIN records\n          |    ON features.id = records.rowid\n          |WHERE records.external_id IN ", VOi.a(size3), " AND records.partition = ?\n          "), function1, collection3.size() + 1, new C17776cf7(this, 5, c40540tg7));
            case 13:
                C5052Jd c5052Jd = (C5052Jd) this.Y;
                return c5052Jd.a.e(1842945503, "SELECT encrypted_key\nFROM arroyo_message_encryption_key_table\nWHERE encrypted_conversation_id = ? AND encrypted_message_id = ?", function1, 2, new C8339Pe7(25, this));
            case 14:
                Collection collection4 = (Collection) this.X;
                int size4 = collection4.size();
                C38497s90 c38497s90 = (C38497s90) this.Y;
                String a = VOi.a(size4);
                if (((String) this.t) == null) {
                    str2 = " IS ";
                } else {
                    str2 = "=";
                }
                return c38497s90.a.e(null, OOi.i("\n          |SELECT _id\n          |FROM Friend\n          |WHERE displayName", str2, "? AND friendLinkType IN ", a, " LIMIT 1\n          "), function1, collection4.size() + 1, new C17776cf7(this, 24, c38497s90));
            case 15:
                Collection collection5 = (Collection) this.t;
                int size5 = collection5.size();
                C38497s90 c38497s902 = (C38497s90) this.Y;
                String a2 = VOi.a(size5);
                Collection collection6 = (Collection) this.X;
                return c38497s902.a.e(null, OOi.i("\n          |SELECT _id, userId, friendLinkType\n          |FROM Friend\n          |WHERE userId IN ", a2, " AND friendLinkType IN ", VOi.a(collection6.size()), "\n          "), function1, collection6.size() + collection5.size(), new CQ7(this, c38497s902, 5));
            case 16:
                List list = (List) this.t;
                int size6 = list.size();
                C38497s90 c38497s903 = (C38497s90) this.Y;
                String a3 = VOi.a(size6);
                ArrayList arrayList = (ArrayList) this.X;
                return c38497s903.a.e(null, OOi.i("\n          |SELECT _id, userId, username, displayName, serverDisplayName, bitmojiAvatarId, bitmojiSelfieId, bitmojiSceneId, bitmojiBackgroundId, friendLinkType,\n          |        bitmojiBackgroundUrl, bitmojiBackgroundUrlType, bitmojiAvatarMetadata, snapProId, publicProfilePictureUrl\n          |FROM Friend\n          |WHERE userId IN ", a3, " OR username IN ", VOi.a(arrayList.size()), "\n          |ORDER BY userId ASC\n          "), function1, arrayList.size() + list.size(), new CQ7(this, c38497s903, 7));
            case 17:
                C34552pC2 c34552pC2 = (C34552pC2) this.Y;
                return c34552pC2.a.e(-512537549, "SELECT\n    -- playable Friend Story data (playback w/ interweaving)\n    FriendStory.storyId AS friendStoryId,\n    FriendStory.userId AS friendStoryUserId,\n    Friend.displayName AS friendStoryDisplayName,\n    Friend.username AS friendDisplayUsername,\n    Friend.friendLinkType AS friendLinkType,\n    FriendStory.isViewed AS friendStoryIsViewed,\n    FriendStory.latestSnapTimestamp AS friendStoryLatestTimeStamp,\n    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimeStamp,\n    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId\nFROM StoryViewFriendStoriesActiveSnaps AS FriendStory\nLEFT OUTER JOIN Friend AS Friend ON FriendStory.userId = Friend.userId\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON FriendStory.userId = Story.friendStoryPosterUserId\nWHERE (\n    -- tapped story should always be included\n    FriendStory.storyId = ? OR (\n\n        -- for 1:1, include mutual friends or unidirectional friends that have an interaction\n        (Story.kind IN (0, 1) AND -- FRIEND, GROUP\n            Friend.friendLinkType IN (0, 1, 4)\n        ) AND\n\n        -- include only unmuted stories\n        (COALESCE(Friend.storyMuted = 1, 0) != 1) AND\n\n        -- include only unexpired and unviewed stories\n        (FriendStory.latestSnapExpirationTimestamp > ? AND (? OR FriendStory.isViewed = 0))\n    )\n)\nORDER BY (CASE WHEN FriendStory.storyId = ? THEN 1 ELSE 0 END) DESC,\n  (CASE WHEN Story.rankingId IS NULL THEN 1 ELSE 0 END), Story.rankingId", function1, 4, new C48220zQ7(26, this));
            case 18:
                C21488fQg c21488fQg2 = ((C43060vZ7) this.Y).a;
                String str9 = "=";
                if (((String) this.t) != null) {
                    str3 = "=";
                } else {
                    str3 = " IS ";
                }
                if (((String) this.X) == null) {
                    str9 = " IS ";
                }
                return c21488fQg2.e(null, OOi.i("\n    |SELECT feedType, origin\n    |FROM GroupKeyFeedMapping\n    |WHERE kind", str3, "? AND name", str9, "?\n    "), function1, 2, new C29686lZ7(11, this));
            case 19:
                MF8 mf8 = (MF8) this.Y;
                return mf8.a.e(-1789201786, "SELECT message\nFROM LegalAgreementStrings\nWHERE stringKey = ? AND locale = ?", function1, 2, new C41308uF9(5, this));
            case 20:
                HT9 ht9 = (HT9) this.Y;
                return ht9.a.e(469559235, "SELECT\n  feedToItem.itemId AS itemId,\n  feedToItem.itemType AS itemType,\n  feedToItem.rankingInfo AS rankingInfo,\n  feedToItem.rankingRequestId AS rankingRequestId,\n  feedToItem.showIcon,\n  feedToItem.textAlignment,\n  feedToItem.previewAspectRatio,\n  feedToItem.iconAlignment,\n  container.header AS containerHeader,\n  container.description AS containerDescription,\n  container.dynamicContainerFeedId AS containerDynamicFeedId,\n  container.isHorizontal AS containerIsHorizontal,\n  container.spanCount AS containerSpanCount,\n  container.isMinimized AS containerIsMinimized,\n  container.itemsSpacingMultiplier AS containerItemsSpacingMultiplier,\n  container.useItemsCardBackground AS containerUseItemsCardBackground,\n  container.useItemsDivider AS containerUseItemsDivider,\n  container.deeplinkUri AS containerDeeplinkUri,\n  lens.name AS lensName,\n  lens.iconUri AS lensIconUri,\n  lens.deeplinkUrl AS lensDeeplinkUrl,\n  lens.thumbnailUri AS lensThumbnailUri,\n  lens.activationCamera AS lensActivationCamera,\n  lens.attribution AS lensAttribution,\n  collection.name AS collectionName,\n  collection.thumbnailUri AS collectionThumbnailUri,\n  collection.attribution AS collectionAttribution,\n  collection.description AS collectionDescription,\n  collection.deeplinkUri AS collectionDeeplinkUri,\n  lensCreator.name AS lensCreatorName,\n  lensCreator.userName AS lensCreatorUserName,\n  lensCreator.snapProIdentifier AS lensCreatorSnapProIdentifier,\n  lensCreator.avatarUri AS lensCreatorAvatarUri,\n  lensCreator.bitmojiUri AS lensCreatorBitmojiUri,\n  lensCreator.publicStoryThumbnailUri AS lensCreatorPublicStoryThumbnailUri,\n  lensCreator.isStoryViewed AS lensCreatorIsStoryViewed,\n  topic.name AS topicName,\n  topic.lensIconUri AS topicLensIconUri,\n  topic.thumbnailUri AS topicThumbnailUri,\n  topic.viewsCount AS topicViewsCount,\n  topic.thumbnailKey AS topicThumbnailKey,\n  topic.thumbnailIv AS topicThumbnailIv,\n  creator.id AS creatorId,\n  creator.name AS creatorName,\n  creator.bitmojiAvatarId AS creatorBitmojiAvatarId,\n  creator.bitmojiAvatarSelfieId AS creatorBitmojiAvatarSelfieId,\n  creator.type AS creatorType,\n  creator.snapProIdentifier AS creatorSnapProIdentifier,\n  creator.snapProIsDeactivated AS creatorSnapProIsDeactivated,\n  dynamicItem.layoutId AS dynamicItemLayoutId,\n  dynamicItem.type AS dynamicItemType\nFROM LensExplorerFeedToItemRelation AS feedToItem\n    LEFT OUTER JOIN LensExplorerFeed AS subfeed ON (\n      subfeed.id = feedToItem.itemId AND\n      subfeed.contentSubset = ?\n    )\n  LEFT OUTER JOIN LensExplorerFeedItemContainer AS container ON feedToItem.itemId = container.id\n  LEFT OUTER JOIN LensExplorerFeedItemLens AS lens ON feedToItem.itemId = lens.id\n  LEFT OUTER JOIN LensExplorerFeedItemLensCollection AS collection ON feedToItem.itemId = collection.id\n  LEFT OUTER JOIN LensExplorerFeedItemLensCreator AS lensCreator ON feedToItem.itemId = lensCreator.id\n  LEFT OUTER JOIN LensExplorerFeedItemLensTopic AS topic ON feedToItem.itemId = topic.id\n  LEFT OUTER JOIN LensExplorerFeedItemDynamic AS dynamicItem ON (\n    feedToItem.itemId = dynamicItem.id AND\n    dynamicItem.feedId = ? AND\n    dynamicItem.containerId IS NULL AND\n    dynamicItem.contentSubset = ?\n  )\n  LEFT OUTER JOIN LensExplorerLensCreator AS creator ON (\n    lens.creatorId = creator.id OR\n    collection.creatorId = creator.id OR\n    topic.creatorId = creator.id\n  )\nWHERE feedToItem.feedId = ?\nORDER BY feedToItem.position ASC", function1, 4, new C39337sm9(ht9, 13, this));
            case 21:
                US0 us04 = (US0) this.Y;
                return us04.a.e(-1904246479, "SELECT EXISTS (\n    SELECT 1\n    FROM LocalConversationInteraction\n    WHERE conversationId=? AND interactionType=?)", function1, 2, new C2282Eca(this, 10, us04));
            case 22:
                return ((C43060vZ7) this.Y).a.e(-483745070, "SELECT snap_order\nFROM memories_snap_entry_order\nWHERE snap_id = ?\nAND entry_id = ?", function1, 2, new C4980Izb(21, this));
            case 23:
                List list2 = (List) this.X;
                int size7 = list2.size();
                C41781uc0 c41781uc05 = (C41781uc0) this.Y;
                c41781uc05.getClass();
                String a4 = VOi.a(size7);
                if (((String) this.t) == null) {
                    str4 = "IS";
                } else {
                    str4 = "=";
                }
                return c41781uc05.a.e(null, OOi.i("\n          |SELECT\n          |    memories_entry._id AS entry_id,\n          |    COUNT(1) AS snap_count\n          |FROM memories_snap\n          |INNER JOIN memories_entry\n          |    ON memories_snap.memories_entry_id = memories_entry._id\n          |WHERE memories_snap.external_id IN ", a4, "\n          |    AND (\n          |        -- either existing auto-save to the same Story or existing manual save\n          |        (memories_entry.external_id ", str4, " ?) OR\n          |        (memories_entry.external_id IS NULL AND memories_entry.last_auto_save_time = 0)\n          |    )\n          |    AND memories_snap.has_deleted = 0\n          |    AND memories_entry.is_private = 0\n          |GROUP BY memories_entry._id\n          "), function1, list2.size() + 1, new THb(this, 5));
            case 24:
                ArrayList arrayList2 = (ArrayList) this.t;
                int size8 = arrayList2.size();
                C41781uc0 c41781uc06 = (C41781uc0) this.Y;
                String a5 = VOi.a(size8);
                ArrayList arrayList3 = (ArrayList) this.X;
                return c41781uc06.a.e(null, OOi.i("\n          |SELECT (\n          |    SELECT\n          |        COUNT(1)\n          |    FROM memories_snap\n          |    WHERE memories_entry_id IN ", a5, " OR multi_snap_group_id IN ", VOi.a(arrayList3.size()), "\n          |) AS count\n          "), function1, arrayList3.size() + arrayList2.size(), new THb(this, 19));
            case 25:
                ArrayList arrayList4 = (ArrayList) this.X;
                int size9 = arrayList4.size();
                C41781uc0 c41781uc07 = (C41781uc0) this.Y;
                String a6 = VOi.a(size9);
                if (((String) this.t) == null) {
                    str5 = "IS";
                } else {
                    str5 = "=";
                }
                return c41781uc07.a.e(null, OOi.i("\n          |SELECT count(1)\n          |FROM memories_snap_upload_status\n          |WHERE\n          |upload_state ", str5, " ?\n          |AND snap_id IN ", a6, "\n          "), function1, arrayList4.size() + 1, new VHb(this, 22));
            case 26:
                MF8 mf82 = (MF8) this.Y;
                if (((String) this.X) == null) {
                    str6 = "IS";
                } else {
                    str6 = "=";
                }
                return mf82.a.e(null, EU0.x("\n    |SELECT *\n    |FROM MultipartUploadState\n    |WHERE key = ? AND uploadUrl ", str6, " ?\n    "), function1, 2, new C38443s6c(0, this));
            case 27:
                Collection collection7 = (Collection) this.X;
                int size10 = collection7.size();
                R1d r1d = (R1d) this.Y;
                r1d.getClass();
                return r1d.a.e(null, EU0.x("\n          |SELECT id, type, status, entry_id, tacoma_version\n          |FROM operations\n          |JOIN memories_snap\n          |    ON operations.entry_id = memories_snap.memories_entry_id\n          |WHERE\n          |    type IN ", VOi.a(size10), " AND memories_snap._id = ?\n          |-- Use the most recent operation that matches the criteria.\n          |ORDER BY id DESC\n          |LIMIT 1\n          "), function1, collection7.size() + 1, new C15920bGc(this, 12, r1d));
            case 28:
                ArrayList arrayList5 = (ArrayList) this.t;
                int size11 = arrayList5.size();
                C3334Fyd c3334Fyd = (C3334Fyd) this.Y;
                String a7 = VOi.a(size11);
                Set set = (Set) this.X;
                return c3334Fyd.a.e(null, OOi.i("\n          |SELECT snapId, storyId, viewStartTimestampMillis, viewDurationMillis, isFullyViewed, snapExpirationTimestampMillis\n          |FROM PlaybackSnapView\n          |WHERE storyId IN ", a7, " OR storyId IN ", VOi.a(set.size()), "\n          "), function1, set.size() + arrayList5.size(), new C37062r4d(24, this));
            default:
                C7687Nz3 c7687Nz32 = (C7687Nz3) this.Y;
                C21488fQg c21488fQg3 = c7687Nz32.a;
                String str10 = "=";
                if (((RS7) this.t) != null) {
                    str7 = "=";
                } else {
                    str7 = "IS";
                }
                if (((RS7) this.X) == null) {
                    str10 = "IS";
                }
                return c21488fQg3.e(null, OOi.i("\n    |SELECT\n    |    Friend._id,\n    |    Friend.username,\n    |    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe due\n    |    -- to the WHERE Friend.userId IS NOT NULL clause below (WHERE IS NOT NULL does _not_ cause SqlDelight to realise\n    |    -- the field is non-null, and it continues to use the nullable constraint from the original table definition!).\n    |    CAST(Friend.userId AS TEXT) AS userId,\n    |    Friend.displayName,\n    |    Friend.bitmojiSelfieId,\n    |    Friend.bitmojiAvatarId,\n    |    Friend.publicProfilePictureUrl,\n    |    displayInfo.added AS isAdded,\n    |    displayInfo.hidden AS isHidden,\n    |    displayInfo.seen AS hasSeen,\n    |    displayInfo.suggestionReason AS suggestionReason,\n    |    displayInfo.suggestionToken AS suggestionToken,\n    |    Story._id AS storyRowId,\n    |    Story.viewed AS storyViewed,\n    |    Story.latestTimeStamp AS storyLatestTimestamp,\n    |    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp\n    |FROM\n    |SuggestedFriendPlacement AS placement\n    |INNER JOIN FriendWithUsername AS Friend ON Friend._id = placement.friendRowId\n    |LEFT OUTER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN TopSuggestedFriend AS topSuggested ON placement.suggestionPlacement = topSuggested.suggestionPlacement\n    |    AND Friend.userId = topSuggested.userId\n    |LEFT OUTER JOIN (\n    | SELECT * FROM StoryViewActiveSnaps\n    | WHERE StoryViewActiveSnaps.kind = 0\n    | GROUP BY StoryViewActiveSnaps.friendStoryPosterUserId\n    |) AS Story ON (Story.friendStoryPosterUserId = Friend.userId AND Story.kind = 0)\n    |WHERE (placement.suggestionPlacement ", str7, " ? OR (? IS NOT NULL AND placement.suggestionPlacement ", str10, " ?))\n    |AND friendLinkType NOT IN (2, 6, 7) AND Friend.userId IS NOT NULL\n    |ORDER BY topSuggested.priority DESC, placement.rank ASC\n    "), function1, 3, new C36821qte(this, 0, c7687Nz32));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "BillboardStrings.sq:getMessage";
            case 1:
                return "Communities.sq:selectCommunityStoryThumbnailInfo";
            case 2:
                return "ComposerPeopleFriends.sq:getNonTopSuggestedFriends";
            case 3:
                return "DeltaForceSync.sq:fetchSyncToken";
            case 4:
                return "DeltaForceSync.sq:fetchSyncToken";
            case 5:
                return "DeltaForceSync.sq:fetchSyncToken";
            case 6:
                return "DeltaForceSync.sq:getSyncToken";
            case 7:
                return "DiscoverFeedFriendStories.sq:getEarliestSnapExpirationTimestamp";
            case 8:
                return "DiscoverFeedStory.sq:getDiscoverFeedStoryRowId";
            case 9:
                return "DiscoverFeedStory.sq:getStoryRowIdsInBatch";
            case 10:
                return "DiscoverStorySnap.sq:selectRawSnapIdsByStoryId";
            case 11:
                return "DurableJob.sq:countJobsWithUniqueTagAndState";
            case 12:
                return "Features.sq:findByIds";
            case 13:
                return "FideliusSnapEncryptionKey.sq:getArroyoMessageEncryptionKey";
            case 14:
                return "Friend.sq:findFriendIdWithDisplayNameAndLinkTypes";
            case 15:
                return "Friend.sq:selectFriendsWithUserIdsAndLinkTypes";
            case 16:
                return "Friend.sq:selectSuggestedFriendsByUserIdsOrUsernames";
            case 17:
                return "FriendsFeed.sq:selectStoriesForPlayingV2";
            case 18:
                return "GroupKeyFeedMapping.sq:fetchFeedByGroupKey";
            case 19:
                return "LegalAgreementStrings.sq:getMessage";
            case 20:
                return "LensExplorerFeedToItemRelationStorage.sq:selectForFeedItemOrderedByPosition";
            case 21:
                return "LocalConversationInteractionQueries.sq:hasLocalConversationInteractionByConvoIdAndInteractionType";
            case 22:
                return "MemoriesSnapEntryOrder.sq:getSnapOrder";
            case 23:
                return "MemoriesSnap.sq:getExistingEntriesByExternalIds";
            case 24:
                return "MemoriesSnap.sq:getMultiSnapSegmentCount";
            case 25:
                return "MemoriesSnapUploadStatus.sq:countSnapsInState";
            case 26:
                return "MultipartUploadState.sq:getMultipartUploadStates";
            case 27:
                return "Operations.sq:findDependentOperationForSnapId";
            case 28:
                return "PlaybackSnapView.sq:selectViewedSnapInfosForAllStoryIdsAndCompositeStoryIds";
            default:
                return "QuickAddSuggestedFriend.sq:selectSuggestedFriends";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C5052Jd) this.Y).a.a(c1131Bz7, new String[]{"BillboardStrings"});
                return;
            case 1:
                ((C8023Op3) this.Y).a.a(c1131Bz7, new String[]{"Story", "StorySnap", "MobStoryMetadata"});
                return;
            case 2:
                ((C7687Nz3) this.Y).a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "SuggestedFriendPlacement"});
                return;
            case 3:
                ((C41781uc0) this.Y).a.a(c1131Bz7, new String[]{"DeltaForceSync"});
                return;
            case 4:
                ((C41781uc0) this.Y).a.a(c1131Bz7, new String[]{"DeltaForceSync"});
                return;
            case 5:
                ((US0) this.Y).a.a(c1131Bz7, new String[]{"DeltaForceSync"});
                return;
            case 6:
                ((US0) this.Y).a.a(c1131Bz7, new String[]{"DeltaForceSync"});
                return;
            case 7:
                ((C6707Me6) this.Y).a.a(c1131Bz7, new String[]{"StorySnap"});
                return;
            case 8:
                ((C41781uc0) this.Y).a.a(c1131Bz7, new String[]{"DiscoverFeedStory"});
                return;
            case 9:
                ((C41781uc0) this.Y).a.a(c1131Bz7, new String[]{"DiscoverFeedStory"});
                return;
            case 10:
                ((C1425Cn6) this.Y).a.a(c1131Bz7, new String[]{"DiscoverStorySnap"});
                return;
            case 11:
                ((US0) this.Y).a.a(c1131Bz7, new String[]{"DurableJob"});
                return;
            case 12:
                ((C40540tg7) this.Y).a.a(c1131Bz7, new String[]{"records", "features"});
                return;
            case 13:
                ((C5052Jd) this.Y).a.a(c1131Bz7, new String[]{"arroyo_message_encryption_key_table"});
                return;
            case 14:
                ((C38497s90) this.Y).a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 15:
                ((C38497s90) this.Y).a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 16:
                ((C38497s90) this.Y).a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 17:
                ((C34552pC2) this.Y).a.a(c1131Bz7, new String[]{"Story", "MobStoryMetadata", "Snap", "StorySnap", "Friend"});
                return;
            case 18:
                ((C43060vZ7) this.Y).a.a(c1131Bz7, new String[]{"GroupKeyFeedMapping"});
                return;
            case 19:
                ((MF8) this.Y).a.a(c1131Bz7, new String[]{"LegalAgreementStrings"});
                return;
            case 20:
                ((HT9) this.Y).a.a(c1131Bz7, new String[]{"LensExplorerFeedToItemRelation", "LensExplorerFeedItemContainer", "LensExplorerFeedItemLens", "LensExplorerFeedItemLensCollection", "LensExplorerFeedItemLensCreator", "LensExplorerFeedItemLensTopic", "LensExplorerLensCreator", "LensExplorerFeedItemDynamic", "LensExplorerFeed"});
                return;
            case 21:
                ((US0) this.Y).a.a(c1131Bz7, new String[]{"LocalConversationInteraction"});
                return;
            case 22:
                ((C43060vZ7) this.Y).a.a(c1131Bz7, new String[]{"memories_snap_entry_order"});
                return;
            case 23:
                ((C41781uc0) this.Y).a.a(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
            case 24:
                ((C41781uc0) this.Y).a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 25:
                ((C41781uc0) this.Y).a.a(c1131Bz7, new String[]{"memories_snap_upload_status"});
                return;
            case 26:
                ((MF8) this.Y).a.a(c1131Bz7, new String[]{"MultipartUploadState"});
                return;
            case 27:
                ((R1d) this.Y).a.a(c1131Bz7, new String[]{"operations", "memories_snap"});
                return;
            case 28:
                ((C3334Fyd) this.Y).a.a(c1131Bz7, new String[]{"PlaybackSnapView"});
                return;
            default:
                ((C7687Nz3) this.Y).a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "Story", "StorySnap", "Snap", "SuggestedFriendPlacement", "TopSuggestedFriend"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C5052Jd) this.Y).a.h(c1131Bz7, new String[]{"BillboardStrings"});
                return;
            case 1:
                ((C8023Op3) this.Y).a.h(c1131Bz7, new String[]{"Story", "StorySnap", "MobStoryMetadata"});
                return;
            case 2:
                ((C7687Nz3) this.Y).a.h(c1131Bz7, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "SuggestedFriendPlacement"});
                return;
            case 3:
                ((C41781uc0) this.Y).a.h(c1131Bz7, new String[]{"DeltaForceSync"});
                return;
            case 4:
                ((C41781uc0) this.Y).a.h(c1131Bz7, new String[]{"DeltaForceSync"});
                return;
            case 5:
                ((US0) this.Y).a.h(c1131Bz7, new String[]{"DeltaForceSync"});
                return;
            case 6:
                ((US0) this.Y).a.h(c1131Bz7, new String[]{"DeltaForceSync"});
                return;
            case 7:
                ((C6707Me6) this.Y).a.h(c1131Bz7, new String[]{"StorySnap"});
                return;
            case 8:
                ((C41781uc0) this.Y).a.h(c1131Bz7, new String[]{"DiscoverFeedStory"});
                return;
            case 9:
                ((C41781uc0) this.Y).a.h(c1131Bz7, new String[]{"DiscoverFeedStory"});
                return;
            case 10:
                ((C1425Cn6) this.Y).a.h(c1131Bz7, new String[]{"DiscoverStorySnap"});
                return;
            case 11:
                ((US0) this.Y).a.h(c1131Bz7, new String[]{"DurableJob"});
                return;
            case 12:
                ((C40540tg7) this.Y).a.h(c1131Bz7, new String[]{"records", "features"});
                return;
            case 13:
                ((C5052Jd) this.Y).a.h(c1131Bz7, new String[]{"arroyo_message_encryption_key_table"});
                return;
            case 14:
                ((C38497s90) this.Y).a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 15:
                ((C38497s90) this.Y).a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 16:
                ((C38497s90) this.Y).a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 17:
                ((C34552pC2) this.Y).a.h(c1131Bz7, new String[]{"Story", "MobStoryMetadata", "Snap", "StorySnap", "Friend"});
                return;
            case 18:
                ((C43060vZ7) this.Y).a.h(c1131Bz7, new String[]{"GroupKeyFeedMapping"});
                return;
            case 19:
                ((MF8) this.Y).a.h(c1131Bz7, new String[]{"LegalAgreementStrings"});
                return;
            case 20:
                ((HT9) this.Y).a.h(c1131Bz7, new String[]{"LensExplorerFeedToItemRelation", "LensExplorerFeedItemContainer", "LensExplorerFeedItemLens", "LensExplorerFeedItemLensCollection", "LensExplorerFeedItemLensCreator", "LensExplorerFeedItemLensTopic", "LensExplorerLensCreator", "LensExplorerFeedItemDynamic", "LensExplorerFeed"});
                return;
            case 21:
                ((US0) this.Y).a.h(c1131Bz7, new String[]{"LocalConversationInteraction"});
                return;
            case 22:
                ((C43060vZ7) this.Y).a.h(c1131Bz7, new String[]{"memories_snap_entry_order"});
                return;
            case 23:
                ((C41781uc0) this.Y).a.h(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
            case 24:
                ((C41781uc0) this.Y).a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 25:
                ((C41781uc0) this.Y).a.h(c1131Bz7, new String[]{"memories_snap_upload_status"});
                return;
            case 26:
                ((MF8) this.Y).a.h(c1131Bz7, new String[]{"MultipartUploadState"});
                return;
            case 27:
                ((R1d) this.Y).a.h(c1131Bz7, new String[]{"operations", "memories_snap"});
                return;
            case 28:
                ((C3334Fyd) this.Y).a.h(c1131Bz7, new String[]{"PlaybackSnapView"});
                return;
            default:
                ((C7687Nz3) this.Y).a.h(c1131Bz7, new String[]{"Friend", "CombinedUsername", "SuggestedFriend", "Story", "StorySnap", "Snap", "SuggestedFriendPlacement", "TopSuggestedFriend"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NW0(VOi vOi, Object obj, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = vOi;
        this.X = obj;
        this.t = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NW0(US0 us0, String str, EnumC9786Rva enumC9786Rva) {
        super(3, r0);
        this.c = 21;
        C45911xha c45911xha = C45911xha.n0;
        this.Y = us0;
        this.t = str;
        this.X = enumC9786Rva;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NW0(MF8 mf8, String str, String str2) {
        super(3, r0);
        this.c = 19;
        C21293fH9 c21293fH9 = C21293fH9.Z;
        this.Y = mf8;
        this.t = str;
        this.X = str2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NW0(C5052Jd c5052Jd, String str, String str2) {
        super(3, r0);
        this.c = 0;
        WC0 wc0 = WC0.A0;
        this.Y = c5052Jd;
        this.t = str;
        this.X = str2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NW0(C43060vZ7 c43060vZ7, String str, String str2) {
        super(3, r0);
        this.c = 22;
        IDb iDb = IDb.n0;
        this.Y = c43060vZ7;
        this.t = str;
        this.X = str2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NW0(C5052Jd c5052Jd, byte[] bArr, byte[] bArr2) {
        super(3, r0);
        this.c = 13;
        C13333Yj7 c13333Yj7 = C13333Yj7.h0;
        this.Y = c5052Jd;
        this.t = bArr;
        this.X = bArr2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NW0(C41781uc0 c41781uc0, String str, EnumC31132me7 enumC31132me7) {
        super(3, r0);
        this.c = 8;
        C0150Ae6 c0150Ae6 = C0150Ae6.t0;
        this.Y = c41781uc0;
        this.t = str;
        this.X = enumC31132me7;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NW0(C41781uc0 c41781uc0, String str, ArrayList arrayList) {
        super(3, r0);
        this.c = 25;
        C25325iIb c25325iIb = C25325iIb.g0;
        this.Y = c41781uc0;
        this.t = str;
        this.X = arrayList;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NW0(US0 us0, String str, EnumC47925zC6 enumC47925zC6) {
        super(3, r0);
        this.c = 11;
        C42095uq6 c42095uq6 = C42095uq6.l0;
        this.Y = us0;
        this.t = str;
        this.X = enumC47925zC6;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NW0(C1425Cn6 c1425Cn6, String str, EnumC31132me7 enumC31132me7) {
        super(3, r0);
        this.c = 10;
        C7356Nj6 c7356Nj6 = C7356Nj6.p0;
        this.Y = c1425Cn6;
        this.t = str;
        this.X = enumC31132me7;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NW0(C38497s90 c38497s90, String str, Collection collection) {
        super(3, r0);
        this.c = 14;
        GD7 gd7 = GD7.q0;
        this.Y = c38497s90;
        this.t = str;
        this.X = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NW0(C41781uc0 c41781uc0, List list, String str, JFb jFb) {
        super(3, jFb);
        this.c = 23;
        this.Y = c41781uc0;
        this.X = list;
        this.t = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NW0(C38497s90 c38497s90, List list, ArrayList arrayList, FQ7 fq7) {
        super(3, fq7);
        this.c = 16;
        this.Y = c38497s90;
        this.t = list;
        this.X = arrayList;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NW0(C41781uc0 c41781uc0, ArrayList arrayList, ArrayList arrayList2) {
        super(3, r0);
        this.c = 24;
        C14623aIb c14623aIb = C14623aIb.c;
        this.Y = c41781uc0;
        this.t = arrayList;
        this.X = arrayList2;
    }
}
