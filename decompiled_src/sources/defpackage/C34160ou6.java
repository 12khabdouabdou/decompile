package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: ou6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34160ou6 extends AbstractC3734Gre {
    public final /* synthetic */ VOi X;
    public final /* synthetic */ int c;
    public final Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34160ou6(VOi vOi, Object obj, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = vOi;
        this.t = obj;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        String str2;
        switch (this.c) {
            case 0:
                C35497pu6 c35497pu6 = (C35497pu6) this.X;
                return c35497pu6.a.e(null, EU0.x("\n    |SELECT\n    |    snap._id AS snap_id,\n    |    snap.create_time AS snap_create_time,\n    |    snap.snap_capture_time AS capture_time,\n    |    (snap.duration * 1000) AS duration,\n    |    snap.media_type,\n    |    snap.snap_orientation,\n    |    snap.media_attributes,\n    |    snap.tool_versions,\n    |    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n    |    status.error_message,\n    |    0 AS should_transcode_video,\n    |    entry._id AS entry_id,\n    |    entry.servlet_entry_type,\n    |    entry.source,\n    |    entry.is_private,\n    |    -- We should not show StoryMultiSnap on Snap Tab\n    |    CAST(NULL AS TEXT) AS multi_snap_group_id,\n    |    -- The order value is only applicable in Story Editor\n    |    CAST(NULL AS INTEGER) AS story_editor_snap_order,\n    |    snap.is_favorite,\n    |    -- no device serial number for saved Snaps\n    |    -- Use NULLIF as a workaround of a sqldelight bug:\n    |    -- https://github.com/cashapp/sqldelight/pull/2009\n    |    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n    |    -- no external id for saved Snaps\n    |    \"\" AS external_id,\n    |    \"\" AS media_format,\n    |    snap.capture_mode AS capture_mode,\n    |    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n    |    entry.folder_type AS folder_type,\n    |    snap.external_metadata AS external_metadata,\n    |    snap.has_location,\n    |    snap.latitude,\n    |    snap.longitude,\n    |    snap.width,\n    |    snap.height\n    |FROM memories_snap AS snap\n    |INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n    |LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n    |WHERE is_private = 0\n    |      AND snap.has_deleted = 0\n    |      AND snap.create_time IS NOT NULL\n    |      AND snap.snap_capture_time IS NOT NULL\n    |      AND snap.duration IS NOT NULL\n    |      AND snap.media_type IS NOT NULL\n    |      AND entry.servlet_entry_type IS NOT NULL\n    |      AND entry.source IS NOT NULL\n    |      AND entry.folder_type ", "=", " ?\n    "), function1, 1, new C2050Dr6(this, 4, c35497pu6));
            case 1:
                US0 us0 = (US0) this.X;
                return us0.a.e(2029495689, "SELECT DISTINCT uniqueTag\nFROM DurableJob\nWHERE scope = ?", function1, 1, new C2050Dr6(us0, 9, this));
            case 2:
                C17900cl c17900cl = (C17900cl) this.X;
                return c17900cl.a.e(-310144354, "SELECT * FROM EmojiSearchTag\nWHERE emojiName=?", function1, 1, new C6477Lt6(17, this));
            case 3:
                C5052Jd c5052Jd = (C5052Jd) this.X;
                return c5052Jd.a.e(-1127148030, "SELECT EnhancedContacts.userId\nFROM EnhancedContacts\nWHERE EnhancedContacts.rawPhone = ?", function1, 1, new C6477Lt6(20, this));
            case 4:
                ArrayList arrayList = (ArrayList) this.t;
                int size = arrayList.size();
                C17900cl c17900cl2 = (C17900cl) this.X;
                c17900cl2.getClass();
                return c17900cl2.a.e(null, EU0.x("\n          |SELECT asset_id\n          |FROM entry_asset\n          |WHERE entry_id IN ", VOi.a(size), "\n          "), function1, arrayList.size(), new C6477Lt6(21, this));
            case 5:
                return ((C17900cl) this.X).a.e(226603603, "SELECT snap_doc\nFROM entry_snap_doc\nWHERE entry_id = ?", function1, 1, new C6477Lt6(22, this));
            case 6:
                Collection collection = (Collection) this.t;
                int size2 = collection.size();
                C17900cl c17900cl3 = (C17900cl) this.X;
                c17900cl3.getClass();
                return c17900cl3.a.e(null, EU0.x("\n          |SELECT\n          |    tagged_user_id,\n          |    filled_name,\n          |    snap_id\n          |FROM face_cluster\n          |INNER JOIN detected_face ON detected_face.cluster_id = face_cluster.id\n          |WHERE detected_face.id IN ", VOi.a(size2), "\n          "), function1, collection.size(), new S47(8, this));
            case 7:
                C41781uc0 c41781uc0 = (C41781uc0) this.X;
                return c41781uc0.a.e(1930326777, "SELECT snap_id FROM face_processing_metadata\nWHERE entry_id = ?", function1, 1, new S47(11, this));
            case 8:
                Collection collection2 = (Collection) this.t;
                int size3 = collection2.size();
                C21731fc7 c21731fc7 = (C21731fc7) this.X;
                return c21731fc7.a.e(null, EU0.x("\n          |SELECT\n          |    COUNT(1) > 0 AS Boolean\n          |FROM memories_entry AS entries\n          |INNER JOIN memories_snap AS snaps\n          |ON entries._id = snaps.memories_entry_id\n          |WHERE\n          |    snaps._id IN ", VOi.a(size3), " AND\n          |    snaps.is_favorite = 1 AND\n          |    snaps.has_deleted = 0 AND\n          |    entries.is_local = 0 AND\n          |    entries.is_private = 0\n          |LIMIT 1\n          "), function1, collection2.size(), new S47(18, this));
            case 9:
                Collection collection3 = (Collection) this.t;
                int size4 = collection3.size();
                C17900cl c17900cl4 = (C17900cl) this.X;
                return c17900cl4.a.e(null, EU0.x("\n          |SELECT\n          |    mashup_snap_id\n          |FROM featured_stories_mashups\n          |WHERE\n          |    featured_stories_id IN ", VOi.a(size4), "\n          "), function1, collection3.size(), new S47(21, this));
            case 10:
                AbstractCollection abstractCollection = (AbstractCollection) this.t;
                int size5 = abstractCollection.size();
                C17900cl c17900cl5 = (C17900cl) this.X;
                c17900cl5.getClass();
                return c17900cl5.a.e(null, EU0.x("\n          |SELECT DISTINCT\n          |    mashup_id\n          |FROM featured_stories_mashups_snaps\n          |WHERE snap_id IN ", VOi.a(size5), "\n          "), function1, abstractCollection.size(), new S47(22, this));
            case 11:
                ArrayList arrayList2 = (ArrayList) this.t;
                int size6 = arrayList2.size();
                C41781uc0 c41781uc02 = (C41781uc0) this.X;
                return c41781uc02.a.e(null, EU0.x("\n          |SELECT id\n          |FROM featured_stories\n          |WHERE id IN ", VOi.a(size6), "\n          "), function1, arrayList2.size(), new S47(27, this));
            case 12:
                return ((C17900cl) this.X).a.e(null, EU0.x("\n    |SELECT\n    |    s.id,\n    |    s.featured_stories_id,\n    |    s.snapdoc,\n    |    s.snap_type,\n    |    s.server_item_id,\n    |    s.lens_id,\n    |    fs.expire_time,\n    |    fs.category,\n    |    fs.item_order,\n    |    s.group_name,\n    |    s.is_render_failed,\n    |    s.is_rendered,\n    |    s.is_saved\n    |FROM featured_stories_server_generated_snaps s\n    |INNER JOIN featured_stories AS fs ON s.featured_stories_id = fs.id\n    |WHERE s.server_item_id ", "=", " ?\n    "), function1, 1, new C8339Pe7(4, this));
            case 13:
                Collection collection4 = (Collection) this.t;
                int size7 = collection4.size();
                C21731fc7 c21731fc72 = (C21731fc7) this.X;
                return c21731fc72.a.e(null, EU0.x("\n          |SELECT\n          |    fss.snap_id\n          |FROM featured_stories_snaps AS fss\n          |INNER JOIN memories_snap AS snaps\n          |    ON fss.snap_id == snaps._id\n          |LEFT OUTER JOIN memories_snap AS snaps_copy\n          |    ON snaps._id == snaps_copy.copy_from_snap_id\n          |LEFT OUTER JOIN memories_snap_upload_status AS upload_status\n          |    ON snaps_copy._id == upload_status.snap_id\n          |WHERE\n          |    snaps.memories_entry_id = ?\n          |    AND featured_stories_id IN ", VOi.a(size7), " -- expired featured stories ids\n          |    AND (snaps_copy.copy_from_snap_id IS NULL OR upload_state = 'UPLOAD_SUCCESSFUL')\n          "), function1, collection4.size() + 1, new C8339Pe7(6, this));
            case 14:
                ArrayList arrayList3 = (ArrayList) this.t;
                int size8 = arrayList3.size();
                C17900cl c17900cl6 = (C17900cl) this.X;
                return c17900cl6.a.e(null, EU0.x("\n          |SELECT UniqueStoryIdsByFeedType.storyId\n          |FROM (\n          |    SELECT storyId\n          |    FROM (\n          |        SELECT\n          |            Card.compositeStoryId AS storyId\n          |        FROM Card\n          |        INNER JOIN FeedCardRank ON FeedCardRank.cardId = Card._id\n          |        INNER JOIN Feed ON Feed._id = FeedCardRank.feedId\n          |        WHERE Feed.type IN ", VOi.a(size8), "\n          |        GROUP BY storyId\n          |    )\n          |) AS UniqueStoryIdsByFeedType\n          |INNER JOIN PlaybackSnapView\n          |WHERE\n          |    UniqueStoryIdsByFeedType.storyId LIKE '%' || PlaybackSnapView.storyId || '%'\n          "), function1, arrayList3.size(), new C8339Pe7(14, this));
            case 15:
                return ((C17900cl) this.X).a.e(-1036284677, "SELECT requestContext, lastUpdatedTimestamp, data\nFROM FeedTree\nWHERE requestContext=?", function1, 1, new C8339Pe7(20, this));
            case 16:
                C5052Jd c5052Jd2 = (C5052Jd) this.X;
                if (((String) this.t) == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return c5052Jd2.a.e(null, EU0.x("\n    |SELECT *\n    |FROM fidelius_friend_device_info\n    |WHERE user_id ", str, " ?\n    "), function1, 1, new C8339Pe7(22, this));
            case 17:
                List list = (List) this.t;
                int size9 = list.size();
                C5052Jd c5052Jd3 = (C5052Jd) this.X;
                return c5052Jd3.a.e(null, EU0.x("\n          |SELECT *\n          |FROM fidelius_friend_device_info\n          |WHERE user_id IN ", VOi.a(size9), "\n          "), function1, list.size(), new C8339Pe7(23, this));
            case 18:
                C5052Jd c5052Jd4 = (C5052Jd) this.X;
                return c5052Jd4.a.e(-321397011, "SELECT *\nFROM fidelius_snap_encryption_key_table\nWHERE snap_id = ?", function1, 1, new C8339Pe7(26, this));
            case 19:
                C5052Jd c5052Jd5 = (C5052Jd) this.X;
                if (((String) this.t) == null) {
                    str2 = "IS";
                } else {
                    str2 = "=";
                }
                return c5052Jd5.a.e(null, EU0.x("\n    |SELECT *\n    |FROM fidelius_user_device_table\n    |WHERE hashed_out_beta ", str2, " ?\n    "), function1, 1, new C8339Pe7(27, this));
            case 20:
                C5052Jd c5052Jd6 = (C5052Jd) this.X;
                return c5052Jd6.a.e(853197463, "SELECT *\nFROM fidelius_user_identity\nWHERE hashed_beta = ?", function1, 1, new C8339Pe7(28, this));
            case 21:
                C34552pC2 c34552pC2 = (C34552pC2) this.X;
                return c34552pC2.a.e(973821326, "SELECT ST.subText, Friend.friendLinkType FROM (\nSELECT\n    suggestionReason AS subText,\n    userId\nFROM SuggestedFriend WHERE\n    userId = ?\nAND\n   suggestionReason != \"\"\nUNION\nSELECT\n    addSource AS subText,\n    userId\nFROM FriendWhoAddedMe WHERE\n   userId = ?\nAND addSource != \"\"\n) AS ST\nJOIN Friend ON ST.userId = Friend.userId\nWHERE ST.subText != \"\"", function1, 2, new C2593Er7(5, this));
            case 22:
                ArrayList arrayList4 = (ArrayList) this.t;
                int size10 = arrayList4.size();
                C17900cl c17900cl7 = (C17900cl) this.X;
                return c17900cl7.a.e(null, EU0.x("\n          |SELECT *\n          |FROM FriendBloopsDataStorage\n          |WHERE userId IN ", VOi.a(size10), "\n          "), function1, arrayList4.size(), new C2593Er7(13, this));
            case 23:
                C17900cl c17900cl8 = (C17900cl) this.X;
                return c17900cl8.a.e(965017502, "SELECT * FROM FriendBloopsDataStorage\nWHERE userId = ?", function1, 1, new C2593Er7(14, this));
            case 24:
                C34552pC2 c34552pC22 = (C34552pC2) this.X;
                return c34552pC22.a.e(505559763, "SELECT friendmojiCategories, bitmojiAvatarId, streakExpiration, birthday\nFROM Friend\nWHERE userId = ?", function1, 1, new C2593Er7(15, this));
            case 25:
                ArrayList arrayList5 = (ArrayList) this.t;
                int size11 = arrayList5.size();
                C34552pC2 c34552pC23 = (C34552pC2) this.X;
                return c34552pC23.a.e(null, EU0.x("\n          |SELECT friendLinkType, COUNT (_id)\n          |FROM Friend\n          |WHERE username IN ", VOi.a(size11), "\n          |GROUP BY friendLinkType\n          "), function1, arrayList5.size(), new C17776cf7(this, 22, c34552pC23));
            case 26:
                C38497s90 c38497s90 = (C38497s90) this.X;
                return c38497s90.a.e(-1026063103, "SELECT userId\nFROM Friend\nWHERE username=? LIMIT 1", function1, 1, new CQ7(c38497s90, 0, this));
            case 27:
                ArrayList arrayList6 = (ArrayList) this.t;
                int size12 = arrayList6.size();
                C38497s90 c38497s902 = (C38497s90) this.X;
                return c38497s902.a.e(null, EU0.x("\n          |SELECT _id, userId, username, displayName, serverDisplayName, bitmojiAvatarId, bitmojiSelfieId, bitmojiSceneId, bitmojiBackgroundId, friendLinkType,\n          |        bitmojiBackgroundUrl, bitmojiBackgroundUrlType, bitmojiAvatarMetadata, snapProId\n          |FROM Friend\n          |WHERE username IN ", VOi.a(size12), "\n          |ORDER BY userId ASC\n          "), function1, arrayList6.size(), new CQ7(this, c38497s902, 8));
            case 28:
                ArrayList arrayList7 = (ArrayList) this.t;
                int size13 = arrayList7.size();
                C34552pC2 c34552pC24 = (C34552pC2) this.X;
                c34552pC24.getClass();
                return c34552pC24.a.e(null, EU0.x("\n          |SELECT\n          |    Friend._id AS friendRowId,\n          |    Friend.userId AS friendUserId,\n          |    friendmojiCategories,\n          |    Friend.displayName AS friendDisplayName,\n          |    username AS friendDisplayUsername,\n          |    friendmojiString,\n          |    streakLength,\n          |    streakExpiration,\n          |    bitmojiAvatarId,\n          |    bitmojiSelfieId,\n          |    bitmojiBackgroundId,\n          |    bitmojiBackgroundUrl,\n          |    birthday,\n          |    addedTimestamp,\n          |    reverseAddedTimestamp,\n          |    isOfficial,\n          |    isBrand,\n          |    businessCategory,\n          |    friendLinkType,\n          |    snapProId,\n          |    storyMuted AS friendStoryMuted,\n          |    bitmojiSceneId,\n          |    bitmojiBackgroundUrlType,\n          |    isPopular,\n          |    isBitmojiFriendmojiSharingSupported,\n          |    storyMuted AS friendStoryMuted,\n          |    publicProfileTier,\n          |    publicProfilePictureUrl,\n          |    FriendStory.storyId AS friendStoryId,\n          |    FriendStory.isViewed AS friendStoryIsViewed,\n          |    FriendStory.latestSnapTimestamp AS friendStoryLatestTimestamp,\n          |    FriendStory.latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n          |    FriendStory.firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId,\n          |    FriendStory.numPrivateStories AS numPrivateStories,\n          |    MobStoryMetadata.privateStoryMetadata,\n          |    plusBadgeVisibility\n          |FROM Friend\n          |LEFT OUTER JOIN StoryViewFriendStoriesActiveSnaps AS FriendStory ON Friend.userId = FriendStory.userId\n          |LEFT OUTER JOIN MobStoryMetadata ON Friend._id = MobStoryMetadata.storyRowId\n          |WHERE Friend.userId IN ", VOi.a(size13), "\n          "), function1, arrayList7.size(), new C48220zQ7(25, this));
            default:
                C17900cl c17900cl9 = (C17900cl) this.X;
                return c17900cl9.a.e(-2121990229, "SELECT message_id\nFROM friendship_flashbacks_flashback_to_message_map\nWHERE friendship_flashback_id = ?", function1, 1, new C29686lZ7(0, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Drafts.sq:getDraftGridItems";
            case 1:
                return "DurableJob.sq:getDistinctUniqueTagsForScope";
            case 2:
                return "EmojiSearchTag.sq:selectEmojiSearchTagByEmojiName";
            case 3:
                return "EnhancedContacts.sq:selectUserIdFromPhoneNumber";
            case 4:
                return "EntryAsset.sq:getAssetIdsFromEntryIds";
            case 5:
                return "EntrySnapDoc.sq:getSnapDoc";
            case 6:
                return "FaceCluster.sq:getSnapIdsAndUserIdForFaces";
            case 7:
                return "FaceProcessingMetadata.sq:getSnapIdByEntryId";
            case 8:
                return "FavoritesStory.sq:hasFavoriteSnap";
            case 9:
                return "FeaturedStoriesMashups.sq:fetchMashupIdsByFeaturedStoryIds";
            case 10:
                return "FeaturedStoriesMashupsSnaps.sq:fetchMashupsIdsbySnapIds";
            case 11:
                return "FeaturedStories.sq:findDuplicates";
            case 12:
                return "FeaturedStoriesServerGeneratedSnaps.sq:fetchServerGeneratedSnap";
            case 13:
                return "FeaturedStoriesSnaps.sq:fetchTitleSnapIdsToDeleteAfterExpiration";
            case 14:
                return "FeedCardRank.sq:selectViewedUniqueStoryIdsByFeedTypes";
            case 15:
                return "FeedTree.sq:selectFeedTreeByContext";
            case 16:
                return "FideliusFriendDeviceInfo.sq:getFideliusFriendDeviceInfosForUserId";
            case 17:
                return "FideliusFriendDeviceInfo.sq:getFideliusFriendDeviceInfosForUserIds";
            case 18:
                return "FideliusSnapEncryptionKey.sq:getFideliusSnapEncryptionKey";
            case 19:
                return "FideliusUserDevice.sq:getFideliusUserDevice";
            case 20:
                return "FideliusUserIdentity.sq:getFideliusUserIdentity";
            case 21:
                return "Flatland.sq:getUserSubtext";
            case 22:
                return "FriendBloopsDataStorage.sq:getFriendBloopsDataList";
            case 23:
                return "FriendBloopsDataStorage.sq:selectByUserId";
            case 24:
                return "FriendFilters.sq:getFriendInfo";
            case 25:
                return "FriendLinkTypes.sq:countFriendLinkTypeByUserIds";
            case 26:
                return "Friend.sq:selectFriendUserIdFromUsername";
            case 27:
                return "Friend.sq:selectSuggestedFriendsByUsernames";
            case 28:
                return "FriendsFeed.sq:selectFriendInformationByUserId";
            default:
                return "FriendshipFlashbackToMessageMap.sq:fetchMessagesForFriendshipFlashbackId";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C35497pu6) this.X).a.a(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_entry"});
                return;
            case 1:
                ((US0) this.X).a.a(c1131Bz7, new String[]{"DurableJob"});
                return;
            case 2:
                ((C17900cl) this.X).a.a(c1131Bz7, new String[]{"EmojiSearchTag"});
                return;
            case 3:
                ((C5052Jd) this.X).a.a(c1131Bz7, new String[]{"EnhancedContacts"});
                return;
            case 4:
                ((C17900cl) this.X).a.a(c1131Bz7, new String[]{"entry_asset"});
                return;
            case 5:
                ((C17900cl) this.X).a.a(c1131Bz7, new String[]{"entry_snap_doc"});
                return;
            case 6:
                ((C17900cl) this.X).a.a(c1131Bz7, new String[]{"face_cluster", "detected_face"});
                return;
            case 7:
                ((C41781uc0) this.X).a.a(c1131Bz7, new String[]{"face_processing_metadata"});
                return;
            case 8:
                ((C21731fc7) this.X).a.a(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
            case 9:
                ((C17900cl) this.X).a.a(c1131Bz7, new String[]{"featured_stories_mashups"});
                return;
            case 10:
                ((C17900cl) this.X).a.a(c1131Bz7, new String[]{"featured_stories_mashups_snaps"});
                return;
            case 11:
                ((C41781uc0) this.X).a.a(c1131Bz7, new String[]{"featured_stories"});
                return;
            case 12:
                ((C17900cl) this.X).a.a(c1131Bz7, new String[]{"featured_stories_server_generated_snaps", "featured_stories"});
                return;
            case 13:
                ((C21731fc7) this.X).a.a(c1131Bz7, new String[]{"featured_stories_snaps", "memories_snap", "memories_snap_upload_status"});
                return;
            case 14:
                ((C17900cl) this.X).a.a(c1131Bz7, new String[]{"Card", "FeedCardRank", "Feed", "PlaybackSnapView"});
                return;
            case 15:
                ((C17900cl) this.X).a.a(c1131Bz7, new String[]{"FeedTree"});
                return;
            case 16:
                ((C5052Jd) this.X).a.a(c1131Bz7, new String[]{"fidelius_friend_device_info"});
                return;
            case 17:
                ((C5052Jd) this.X).a.a(c1131Bz7, new String[]{"fidelius_friend_device_info"});
                return;
            case 18:
                ((C5052Jd) this.X).a.a(c1131Bz7, new String[]{"fidelius_snap_encryption_key_table"});
                return;
            case 19:
                ((C5052Jd) this.X).a.a(c1131Bz7, new String[]{"fidelius_user_device_table"});
                return;
            case 20:
                ((C5052Jd) this.X).a.a(c1131Bz7, new String[]{"fidelius_user_identity"});
                return;
            case 21:
                ((C34552pC2) this.X).a.a(c1131Bz7, new String[]{"SuggestedFriend", "FriendWhoAddedMe", "Friend"});
                return;
            case 22:
                ((C17900cl) this.X).a.a(c1131Bz7, new String[]{"FriendBloopsDataStorage"});
                return;
            case 23:
                ((C17900cl) this.X).a.a(c1131Bz7, new String[]{"FriendBloopsDataStorage"});
                return;
            case 24:
                ((C34552pC2) this.X).a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 25:
                ((C34552pC2) this.X).a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 26:
                ((C38497s90) this.X).a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 27:
                ((C38497s90) this.X).a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 28:
                ((C34552pC2) this.X).a.a(c1131Bz7, new String[]{"Friend", "Story", "MobStoryMetadata", "Snap", "StorySnap"});
                return;
            default:
                ((C17900cl) this.X).a.a(c1131Bz7, new String[]{"friendship_flashbacks_flashback_to_message_map"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C35497pu6) this.X).a.h(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status", "memories_entry"});
                return;
            case 1:
                ((US0) this.X).a.h(c1131Bz7, new String[]{"DurableJob"});
                return;
            case 2:
                ((C17900cl) this.X).a.h(c1131Bz7, new String[]{"EmojiSearchTag"});
                return;
            case 3:
                ((C5052Jd) this.X).a.h(c1131Bz7, new String[]{"EnhancedContacts"});
                return;
            case 4:
                ((C17900cl) this.X).a.h(c1131Bz7, new String[]{"entry_asset"});
                return;
            case 5:
                ((C17900cl) this.X).a.h(c1131Bz7, new String[]{"entry_snap_doc"});
                return;
            case 6:
                ((C17900cl) this.X).a.h(c1131Bz7, new String[]{"face_cluster", "detected_face"});
                return;
            case 7:
                ((C41781uc0) this.X).a.h(c1131Bz7, new String[]{"face_processing_metadata"});
                return;
            case 8:
                ((C21731fc7) this.X).a.h(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
            case 9:
                ((C17900cl) this.X).a.h(c1131Bz7, new String[]{"featured_stories_mashups"});
                return;
            case 10:
                ((C17900cl) this.X).a.h(c1131Bz7, new String[]{"featured_stories_mashups_snaps"});
                return;
            case 11:
                ((C41781uc0) this.X).a.h(c1131Bz7, new String[]{"featured_stories"});
                return;
            case 12:
                ((C17900cl) this.X).a.h(c1131Bz7, new String[]{"featured_stories_server_generated_snaps", "featured_stories"});
                return;
            case 13:
                ((C21731fc7) this.X).a.h(c1131Bz7, new String[]{"featured_stories_snaps", "memories_snap", "memories_snap_upload_status"});
                return;
            case 14:
                ((C17900cl) this.X).a.h(c1131Bz7, new String[]{"Card", "FeedCardRank", "Feed", "PlaybackSnapView"});
                return;
            case 15:
                ((C17900cl) this.X).a.h(c1131Bz7, new String[]{"FeedTree"});
                return;
            case 16:
                ((C5052Jd) this.X).a.h(c1131Bz7, new String[]{"fidelius_friend_device_info"});
                return;
            case 17:
                ((C5052Jd) this.X).a.h(c1131Bz7, new String[]{"fidelius_friend_device_info"});
                return;
            case 18:
                ((C5052Jd) this.X).a.h(c1131Bz7, new String[]{"fidelius_snap_encryption_key_table"});
                return;
            case 19:
                ((C5052Jd) this.X).a.h(c1131Bz7, new String[]{"fidelius_user_device_table"});
                return;
            case 20:
                ((C5052Jd) this.X).a.h(c1131Bz7, new String[]{"fidelius_user_identity"});
                return;
            case 21:
                ((C34552pC2) this.X).a.h(c1131Bz7, new String[]{"SuggestedFriend", "FriendWhoAddedMe", "Friend"});
                return;
            case 22:
                ((C17900cl) this.X).a.h(c1131Bz7, new String[]{"FriendBloopsDataStorage"});
                return;
            case 23:
                ((C17900cl) this.X).a.h(c1131Bz7, new String[]{"FriendBloopsDataStorage"});
                return;
            case 24:
                ((C34552pC2) this.X).a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 25:
                ((C34552pC2) this.X).a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 26:
                ((C38497s90) this.X).a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 27:
                ((C38497s90) this.X).a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 28:
                ((C34552pC2) this.X).a.h(c1131Bz7, new String[]{"Friend", "Story", "MobStoryMetadata", "Snap", "StorySnap"});
                return;
            default:
                ((C17900cl) this.X).a.h(c1131Bz7, new String[]{"friendship_flashbacks_flashback_to_message_map"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34160ou6(C5052Jd c5052Jd, String str) {
        super(3, r0);
        this.c = 3;
        C44021wH6 c44021wH6 = C44021wH6.n0;
        this.X = c5052Jd;
        this.t = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34160ou6(C17900cl c17900cl, AbstractCollection abstractCollection) {
        super(3, r0);
        this.c = 10;
        C6166Le7 c6166Le7 = C6166Le7.X;
        this.X = c17900cl;
        this.t = abstractCollection;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34160ou6(C17900cl c17900cl, String str) {
        super(3, r0);
        this.c = 5;
        C44021wH6 c44021wH6 = C44021wH6.t0;
        this.X = c17900cl;
        this.t = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34160ou6(C17900cl c17900cl, ArrayList arrayList) {
        super(3, r0);
        this.c = 4;
        C44021wH6 c44021wH6 = C44021wH6.q0;
        this.X = c17900cl;
        this.t = arrayList;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34160ou6(C17900cl c17900cl, String str, byte b) {
        super(3, r3);
        this.c = 29;
        ZW7 zw7 = ZW7.f0;
        this.X = c17900cl;
        this.t = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34160ou6(C41781uc0 c41781uc0, String str) {
        super(3, r0);
        this.c = 7;
        C46944yT6 c46944yT6 = C46944yT6.y0;
        this.X = c41781uc0;
        this.t = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34160ou6(C17900cl c17900cl, Collection collection) {
        super(3, r0);
        this.c = 9;
        K67 k67 = K67.y0;
        this.X = c17900cl;
        this.t = collection;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34160ou6(C17900cl c17900cl, ArrayList arrayList, byte b) {
        super(3, r3);
        this.c = 14;
        C28480kf7 c28480kf7 = C28480kf7.s0;
        this.X = c17900cl;
        this.t = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34160ou6(C5052Jd c5052Jd, List list, C20394ec7 c20394ec7) {
        super(3, c20394ec7);
        this.c = 17;
        this.X = c5052Jd;
        this.t = list;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34160ou6(C21731fc7 c21731fc7, Collection collection) {
        super(3, r0);
        this.c = 8;
        K67 k67 = K67.g0;
        this.X = c21731fc7;
        this.t = collection;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34160ou6(C21731fc7 c21731fc7, Collection collection, byte b) {
        super(3, r3);
        this.c = 13;
        C28480kf7 c28480kf7 = C28480kf7.Y;
        this.X = c21731fc7;
        this.t = collection;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34160ou6(C41781uc0 c41781uc0, ArrayList arrayList) {
        super(3, r0);
        this.c = 11;
        C6166Le7 c6166Le7 = C6166Le7.j0;
        this.X = c41781uc0;
        this.t = arrayList;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34160ou6(US0 us0, EnumC46588yC6 enumC46588yC6) {
        super(3, r0);
        this.c = 1;
        C42095uq6 c42095uq6 = C42095uq6.n0;
        this.X = us0;
        this.t = enumC46588yC6;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34160ou6(C38497s90 c38497s90, C39435sqj c39435sqj) {
        super(3, r0);
        this.c = 26;
        RQ7 rq7 = RQ7.Y;
        this.X = c38497s90;
        this.t = c39435sqj;
    }
}
