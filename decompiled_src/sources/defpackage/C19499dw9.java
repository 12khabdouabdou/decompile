package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: dw9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19499dw9 extends AbstractC3734Gre {
    public final /* synthetic */ VOi X;
    public final /* synthetic */ int c;
    public final Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19499dw9(VOi vOi, Object obj, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = vOi;
        this.t = obj;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                return ((C43060vZ7) this.X).a.e(null, EU0.x("\n    |SELECT _id, feedType, origin, rank, data, externalId, sectionType, sectionName, sectionRank, version, expireTime, requestId\n    |FROM Item\n    |WHERE _id", "=", "?\n    "), function1, 1, new C19016da9(18, this));
            case 1:
                C41781uc0 c41781uc0 = (C41781uc0) this.X;
                return c41781uc0.a.e(969458404, "SELECT\n    timestamp\nFROM LastFullSync\nWHERE\n    sectionSource = ?", function1, 1, new C39337sm9(c41781uc0, 5, this));
            case 2:
                C41781uc0 c41781uc02 = (C41781uc0) this.X;
                return c41781uc02.a.e(2049611935, "SELECT ids FROM(\n    SELECT ids FROM LastSeenLensesStorage WHERE tag = ?\n    UNION\n    SELECT \"\"\n) ORDER BY ids DESC LIMIT 1", function1, 1, new C19016da9(29, this));
            case 3:
                AbstractCollection abstractCollection = (AbstractCollection) this.t;
                int size = abstractCollection.size();
                C43060vZ7 c43060vZ7 = (C43060vZ7) this.X;
                return c43060vZ7.a.e(null, EU0.x("\n          |SELECT creatorId, lensIconUri, thumbnailUri\n          |FROM LensExplorerCreatorLensPreview\n          |WHERE creatorId IN ", VOi.a(size), "\n          "), function1, abstractCollection.size(), new C41308uF9(7, this));
            case 4:
                C41781uc0 c41781uc03 = (C41781uc0) this.X;
                return c41781uc03.a.e(670019930, "SELECT\n    id,\n    attribution,\n    name,\n    subtitle,\n    isEmpty,\n    isHorizontal,\n    spanCount,\n    isMinimized,\n    externalActivationActionId,\n    itemsSpacingMultiplier,\n    useItemsCardBackground,\n    useItemsDivider,\n    iconUri\nFROM LensExplorerFeed\nWHERE contentSubset = ?\nORDER BY position ASC", function1, 1, new C39337sm9(c41781uc03, 12, this));
            case 5:
                C25614iW9 c25614iW9 = (C25614iW9) this.X;
                return c25614iW9.a.e(157473307, "SELECT favorite FROM LensFavoriteStatusStorage WHERE lensId = ?", function1, 1, new C41308uF9(13, this));
            case 6:
                MF8 mf8 = (MF8) this.X;
                return mf8.a.e(-1874402479, "SELECT data\nFROM LensPersistentStorage\nWHERE lensId = ?", function1, 1, new C41308uF9(15, this));
            case 7:
                ArrayList arrayList = (ArrayList) this.t;
                int size2 = arrayList.size();
                C43060vZ7 c43060vZ72 = (C43060vZ7) this.X;
                return c43060vZ72.a.e(null, "SELECT _id, lensId, impressionCount FROM LensStatisticsStorage WHERE lensId IN ".concat(VOi.a(size2)), function1, arrayList.size(), new C41308uF9(20, this));
            case 8:
                C43060vZ7 c43060vZ73 = (C43060vZ7) this.X;
                return c43060vZ73.a.e(-1186724258, "SELECT *\nFROM LensUsageSettingsStorage\nWHERE lensId = ?", function1, 1, new C41308uF9(21, this));
            case 9:
                US0 us0 = (US0) this.X;
                return us0.a.e(1300695864, "SELECT COUNT(*)\nFROM LocalConversationInteraction\nWHERE LocalConversationInteraction.interactionType = ?", function1, 1, new C2282Eca(us0, 9, this));
            case 10:
                ArrayList arrayList2 = (ArrayList) this.t;
                int size3 = arrayList2.size();
                C35745q5b c35745q5b = (C35745q5b) this.X;
                c35745q5b.getClass();
                return c35745q5b.a.e(null, EU0.x("\n          |SELECT\n          |       userId,\n          |       displayName,\n          |       username,\n          |       bitmojiAvatarId,\n          |       bitmojiSelfieId,\n          |       Friend.birthday,\n          |       Friend.storyMuted,\n          |       Friend.streakLength,\n          |       Friend.friendmojiCategories\n          |FROM FriendWithUsername AS Friend\n          |WHERE userId IN ", VOi.a(size3), "\n          "), function1, arrayList2.size(), new C21482fQa(8, this));
            case 11:
                Collection collection = (Collection) this.t;
                int size4 = collection.size();
                C31851nB c31851nB = (C31851nB) this.X;
                return c31851nB.a.e(null, EU0.x("\n          |SELECT\n          |    FriendWithUsername.userId,\n          |    FriendWithUsername.username,\n          |    FriendWithUsername.displayName,\n          |    FriendWithUsername.bitmojiAvatarId,\n          |    FriendWithUsername.bitmojiBackgroundId\n          |FROM FriendWithUsername\n          |WHERE FriendWithUsername.userId IN ", VOi.a(size4), "\n          |ORDER BY FriendWithUsername.userId\n          "), function1, collection.size(), new C21482fQa(14, this));
            case 12:
                C43060vZ7 c43060vZ74 = (C43060vZ7) this.X;
                return c43060vZ74.a.e(2076119665, "SELECT *\nFROM media_package_file_lookup\nWHERE lookup_uri = ?", function1, 1, new C21482fQa(20, this));
            case 13:
                return ((C41781uc0) this.X).a.e(408892813, "SELECT *\nFROM media_package\nWHERE session_id = ?", function1, 1, new C21482fQa(23, this));
            case 14:
                return ((C43060vZ7) this.X).a.e(1431505620, "SELECT mime_type\nFROM media_package_shared_files\nWHERE uri = ?", function1, 1, new C21482fQa(24, this));
            case 15:
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.t;
                int size5 = linkedHashSet.size();
                C43060vZ7 c43060vZ75 = (C43060vZ7) this.X;
                return c43060vZ75.a.e(null, EU0.x("\n          |SELECT\n          |    memories_snap._id,\n          |    memories_snap.memories_entry_id\n          |FROM memories_snap\n          |INNER JOIN memories_entry ON memories_snap.memories_entry_id = memories_entry._id\n          |WHERE memories_entry.servlet_entry_type = ? AND memories_snap._id IN ", VOi.a(size5), "\n          "), function1, linkedHashSet.size() + 1, new C7046Mub(c43060vZ75, this, 10));
            case 16:
                C21731fc7 c21731fc7 = (C21731fc7) this.X;
                return c21731fc7.a.e(null, EU0.x("\n    |SELECT\n    |    COUNT(DISTINCT entry._id) AS count\n    |FROM\n    |    memories_entry entry\n    |WHERE entry.is_private = 0\n    |   AND entry.folder_type ", "=", " ?\n    "), function1, 1, new C38001rmb(this, 12, c21731fc7));
            case 17:
                Collection collection2 = (Collection) this.t;
                int size6 = collection2.size();
                C21731fc7 c21731fc72 = (C21731fc7) this.X;
                c21731fc72.getClass();
                return c21731fc72.a.e(null, EU0.x("\n          |SELECT _id AS entry_id, snap_ids\n          |FROM memories_entry\n          |WHERE _id IN ", VOi.a(size6), "\n          "), function1, collection2.size(), new C4980Izb(0, this));
            case 18:
                return ((C43060vZ7) this.X).a.e(-1539994050, "SELECT value\nFROM memories_profile\nWHERE _id = ?", function1, 1, new C4980Izb(18, this));
            case 19:
                C21731fc7 c21731fc73 = (C21731fc7) this.X;
                return c21731fc73.a.e(null, OOi.i("\n    |SELECT\n    |    memories_remote_operation._id,\n    |    memories_remote_operation.serialized_operation\n    |FROM memories_remote_operation\n    |JOIN memories_entry\n    |    ON memories_remote_operation.target_entry = memories_entry._id\n    |WHERE memories_remote_operation.operation ", "=", " ?\n    |AND memories_entry.servlet_entry_type = ?\n    |AND memories_remote_operation.schedule_state ", "=", " ?\n    |ORDER BY memories_remote_operation.created_timestamp DESC\n    "), function1, 3, new C38001rmb(this, 18, c21731fc73));
            case 20:
                List list = (List) this.t;
                int size7 = list.size();
                C41781uc0 c41781uc04 = (C41781uc0) this.X;
                c41781uc04.getClass();
                return c41781uc04.a.e(null, EU0.x("\n          |SELECT\n          |    snap._id,\n          |    snap.media_type,\n          |    (snap.duration * 1000) AS duration,\n          |    snap.width,\n          |    snap.height,\n          |    snap.media_key,\n          |    snap.media_iv,\n          |    snap.snap_capture_time,\n          |    memories_media.download_url\n          |FROM memories_snap AS snap\n          |INNER JOIN memories_media\n          |    ON snap.media_id = memories_media._id\n          |WHERE snap._id IN ", VOi.a(size7), "\n          "), function1, list.size(), new THb(this, 8));
            case 21:
                LinkedHashSet linkedHashSet2 = (LinkedHashSet) this.t;
                int size8 = linkedHashSet2.size();
                C41781uc0 c41781uc05 = (C41781uc0) this.X;
                return c41781uc05.a.e(null, EU0.x("\n          |SELECT media_id\n          |FROM memories_snap\n          |WHERE _id IN ", VOi.a(size8), "\n          "), function1, linkedHashSet2.size(), new THb(this, 12));
            case 22:
                Set set = (Set) this.t;
                int size9 = set.size();
                C41781uc0 c41781uc06 = (C41781uc0) this.X;
                return c41781uc06.a.e(null, EU0.x("\n          |SELECT media_id\n          |FROM memories_snap\n          |WHERE media_id IN ", VOi.a(size9), "\n          "), function1, set.size(), new THb(this, 15));
            case 23:
                C41781uc0 c41781uc07 = (C41781uc0) this.X;
                return c41781uc07.a.e(1136596628, "SELECT\n    upload_state,\n    snap_create_time,\n    upload_progress,\n    snap_hd_upload_state,\n    error_message\nFROM memories_snap_upload_status\nWHERE snap_id = ?", function1, 1, new VHb(this, 23));
            case 24:
                Collection collection3 = (Collection) this.t;
                int size10 = collection3.size();
                C41781uc0 c41781uc08 = (C41781uc0) this.X;
                return c41781uc08.a.e(null, EU0.x("\n          |SELECT\n          |    snap_id,\n          |    upload_state\n          |FROM memories_snap_upload_status\n          |WHERE snap_id IN ", VOi.a(size10), "\n          "), function1, collection3.size(), new VHb(this, 24));
            case 25:
                List list2 = (List) this.t;
                int size11 = list2.size();
                C43060vZ7 c43060vZ76 = (C43060vZ7) this.X;
                return c43060vZ76.a.e(null, EU0.x("\n          |SELECT (\n          |    SELECT COUNT(1)\n          |    FROM memories_entry\n          |    WHERE is_local = 0 AND is_private = ? AND servlet_entry_type IN ", VOi.a(size11), "\n          |) + (SELECT COUNT(1)\n          |    FROM memories_entry AS entries\n          |    INNER JOIN memories_snap AS snaps\n          |    ON entries._id = snaps.memories_entry_id\n          |    WHERE\n          |        entries.is_local = 0 AND\n          |        entries.is_private = ? AND\n          |        snaps.has_deleted = 0 AND\n          |        (entries.external_id IS NOT NULL OR entries.source = ?) AND\n          |        entries.last_auto_save_time > 0\n          |) AS count\n          "), function1, list2.size() + 3, new VHb(this, c43060vZ76, 27));
            case 26:
                C43060vZ7 c43060vZ77 = (C43060vZ7) this.X;
                return c43060vZ77.a.e(-1447581600, "SELECT\n    snap._id,\n    snap.media_id,\n    snap.media_type,\n    snap.create_time,\n    snap.width,\n    snap.height,\n    snap.has_deleted,\n    snap.memories_entry_id AS entry_id,\n    snap.copy_from_snap_id,\n    snap.snap_source_type,\n    media.should_transcode_video,\n    upload_session.session_id,\n    upload_session.media_package_index,\n    entry.servlet_entry_type,\n    snap.snapdoc AS snapLevelSnapDoc,\n    upload_status.upload_state AS upload_state\nFROM memories_snap AS snap\nLEFT OUTER JOIN memories_media AS media\n    ON snap.media_id = media._id\nLEFT OUTER JOIN memories_upload_sessions AS upload_session\n    ON snap._id = upload_session.snap_id\nLEFT OUTER JOIN memories_entry AS entry\n    ON snap.memories_entry_id == entry._id\nLEFT OUTER JOIN memories_snap_upload_status AS upload_status\n    ON snap._id = upload_status.snap_id\nWHERE snap.memories_entry_id = ? AND snap.has_deleted == 0\nORDER BY snap.create_time ASC", function1, 1, new C17316cJb(2, this));
            case 27:
                Set set2 = (Set) this.t;
                int size12 = set2.size();
                C34552pC2 c34552pC2 = (C34552pC2) this.X;
                return c34552pC2.a.e(null, EU0.x("\n          |SELECT userId, username, displayName, bitmojiAvatarId, bitmojiSelfieId, addedTimestamp,\n          |       reverseAddedTimestamp, isPopular, isOfficial, snapProId, friendLinkType\n          |FROM Friend\n          |WHERE userId IN ", VOi.a(size12), "\n          "), function1, set2.size(), new C17316cJb(4, this));
            case 28:
                return ((MF8) this.X).a.e(-971458560, "SELECT *\nFROM MessageMediaRef\nWHERE messageId = ?", function1, 1, new C17316cJb(7, this));
            default:
                C8023Op3 c8023Op3 = (C8023Op3) this.X;
                return c8023Op3.a.e(394689664, "SELECT COUNT(MobStoryMetadata.storyRowId)\nFROM MobStoryMetadata\nWHERE (LENGTH(MobStoryMetadata.memberUserIds) + 1) / 37 >= ?", function1, 1, new C17316cJb(20, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Item.sq:selectItemById";
            case 1:
                return "LastFullSync.sq:getLastFullSyncBySectionSource";
            case 2:
                return "LastSeenLensesStorage.sq:selectLastSeenLensesIds";
            case 3:
                return "LensExplorerCreatorLensPreviewStorage.sq:selectPreviewsForCreators";
            case 4:
                return "LensExplorerFeedStorage.sq:selectAllFromSubsetOrderedByPosition";
            case 5:
                return "LensFavoriteStatusStorage.sq:selectByLensId";
            case 6:
                return "LensPersistentStorage.sq:selectByLensId";
            case 7:
                return "LensStatisticsStorage.sq:selectByIdsImpressions";
            case 8:
                return "LensUsageSettingsStorage.sq:selectEntryByLensId";
            case 9:
                return "LocalConversationInteractionQueries.sq:countInteractionType";
            case 10:
                return "Map.sq:getFriendsInfoByUserId";
            case 11:
                return "MapWidgetPinnedFriend.sq:selectPinnedFriendsModels";
            case 12:
                return "MediaPackageFileLookup.sq:lookupUri";
            case 13:
                return "MediaPackage.sq:getMediaPackage";
            case 14:
                return "MediaPackageSharedFiles.sq:getMimeTypeByUri";
            case 15:
                return "MemoriesDeletion.sq:getSnapEntryIdOfType";
            case 16:
                return "MemoriesEntry.sq:getFolderItemCount";
            case 17:
                return "MemoriesEntry.sq:getSnapIdsForEntries";
            case 18:
                return "MemoriesProfile.sq:getItemFromMemoriesProfile";
            case 19:
                return "MemoriesRemoteOperation.sq:getUnprocessedStoryV2Ops";
            case 20:
                return "MemoriesSnap.sq:getMashupUsedSnapData";
            case 21:
                return "MemoriesSnap.sq:getMediaIdsFromSnapIds";
            case 22:
                return "MemoriesSnap.sq:getMediaStillInUse";
            case 23:
                return "MemoriesSnapUploadStatus.sq:getItemFromMemoriesSnapUploadStatus";
            case 24:
                return "MemoriesSnapUploadStatus.sq:getSnapIdsInState";
            case 25:
                return "MemoriesStory.sq:getTotalStoriesCountIncludingConsolidatedStories";
            case 26:
                return "MemoriesTranscoding.sq:getTranscodableSnaps";
            case 27:
                return "MentionFriend.sq:selectLocalFriendsByUserIds";
            case 28:
                return "MessageMediaRef.sq:getMediaRefsByMessageId";
            default:
                return "MobStoryMetadata.sq:countEligibleCommunitiesMembers";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C43060vZ7) this.X).a.a(c1131Bz7, new String[]{"Item"});
                return;
            case 1:
                ((C41781uc0) this.X).a.a(c1131Bz7, new String[]{"LastFullSync"});
                return;
            case 2:
                ((C41781uc0) this.X).a.a(c1131Bz7, new String[]{"LastSeenLensesStorage"});
                return;
            case 3:
                ((C43060vZ7) this.X).a.a(c1131Bz7, new String[]{"LensExplorerCreatorLensPreview"});
                return;
            case 4:
                ((C41781uc0) this.X).a.a(c1131Bz7, new String[]{"LensExplorerFeed"});
                return;
            case 5:
                ((C25614iW9) this.X).a.a(c1131Bz7, new String[]{"LensFavoriteStatusStorage"});
                return;
            case 6:
                ((MF8) this.X).a.a(c1131Bz7, new String[]{"LensPersistentStorage"});
                return;
            case 7:
                ((C43060vZ7) this.X).a.a(c1131Bz7, new String[]{"LensStatisticsStorage"});
                return;
            case 8:
                ((C43060vZ7) this.X).a.a(c1131Bz7, new String[]{"LensUsageSettingsStorage"});
                return;
            case 9:
                ((US0) this.X).a.a(c1131Bz7, new String[]{"LocalConversationInteraction"});
                return;
            case 10:
                ((C35745q5b) this.X).a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername"});
                return;
            case 11:
                ((C31851nB) this.X).a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername"});
                return;
            case 12:
                ((C43060vZ7) this.X).a.a(c1131Bz7, new String[]{"media_package_file_lookup"});
                return;
            case 13:
                ((C41781uc0) this.X).a.a(c1131Bz7, new String[]{"media_package"});
                return;
            case 14:
                ((C43060vZ7) this.X).a.a(c1131Bz7, new String[]{"media_package_shared_files"});
                return;
            case 15:
                ((C43060vZ7) this.X).a.a(c1131Bz7, new String[]{"memories_snap", "memories_entry"});
                return;
            case 16:
                ((C21731fc7) this.X).a.a(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 17:
                ((C21731fc7) this.X).a.a(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 18:
                ((C43060vZ7) this.X).a.a(c1131Bz7, new String[]{"memories_profile"});
                return;
            case 19:
                ((C21731fc7) this.X).a.a(c1131Bz7, new String[]{"memories_remote_operation", "memories_entry"});
                return;
            case 20:
                ((C41781uc0) this.X).a.a(c1131Bz7, new String[]{"memories_snap", "memories_media"});
                return;
            case 21:
                ((C41781uc0) this.X).a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 22:
                ((C41781uc0) this.X).a.a(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 23:
                ((C41781uc0) this.X).a.a(c1131Bz7, new String[]{"memories_snap_upload_status"});
                return;
            case 24:
                ((C41781uc0) this.X).a.a(c1131Bz7, new String[]{"memories_snap_upload_status"});
                return;
            case 25:
                ((C43060vZ7) this.X).a.a(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
            case 26:
                ((C43060vZ7) this.X).a.a(c1131Bz7, new String[]{"memories_snap", "memories_media", "memories_upload_sessions", "memories_entry", "memories_snap_upload_status"});
                return;
            case 27:
                ((C34552pC2) this.X).a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 28:
                ((MF8) this.X).a.a(c1131Bz7, new String[]{"MessageMediaRef"});
                return;
            default:
                ((C8023Op3) this.X).a.a(c1131Bz7, new String[]{"MobStoryMetadata"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C43060vZ7) this.X).a.h(c1131Bz7, new String[]{"Item"});
                return;
            case 1:
                ((C41781uc0) this.X).a.h(c1131Bz7, new String[]{"LastFullSync"});
                return;
            case 2:
                ((C41781uc0) this.X).a.h(c1131Bz7, new String[]{"LastSeenLensesStorage"});
                return;
            case 3:
                ((C43060vZ7) this.X).a.h(c1131Bz7, new String[]{"LensExplorerCreatorLensPreview"});
                return;
            case 4:
                ((C41781uc0) this.X).a.h(c1131Bz7, new String[]{"LensExplorerFeed"});
                return;
            case 5:
                ((C25614iW9) this.X).a.h(c1131Bz7, new String[]{"LensFavoriteStatusStorage"});
                return;
            case 6:
                ((MF8) this.X).a.h(c1131Bz7, new String[]{"LensPersistentStorage"});
                return;
            case 7:
                ((C43060vZ7) this.X).a.h(c1131Bz7, new String[]{"LensStatisticsStorage"});
                return;
            case 8:
                ((C43060vZ7) this.X).a.h(c1131Bz7, new String[]{"LensUsageSettingsStorage"});
                return;
            case 9:
                ((US0) this.X).a.h(c1131Bz7, new String[]{"LocalConversationInteraction"});
                return;
            case 10:
                ((C35745q5b) this.X).a.h(c1131Bz7, new String[]{"Friend", "CombinedUsername"});
                return;
            case 11:
                ((C31851nB) this.X).a.h(c1131Bz7, new String[]{"Friend", "CombinedUsername"});
                return;
            case 12:
                ((C43060vZ7) this.X).a.h(c1131Bz7, new String[]{"media_package_file_lookup"});
                return;
            case 13:
                ((C41781uc0) this.X).a.h(c1131Bz7, new String[]{"media_package"});
                return;
            case 14:
                ((C43060vZ7) this.X).a.h(c1131Bz7, new String[]{"media_package_shared_files"});
                return;
            case 15:
                ((C43060vZ7) this.X).a.h(c1131Bz7, new String[]{"memories_snap", "memories_entry"});
                return;
            case 16:
                ((C21731fc7) this.X).a.h(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 17:
                ((C21731fc7) this.X).a.h(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 18:
                ((C43060vZ7) this.X).a.h(c1131Bz7, new String[]{"memories_profile"});
                return;
            case 19:
                ((C21731fc7) this.X).a.h(c1131Bz7, new String[]{"memories_remote_operation", "memories_entry"});
                return;
            case 20:
                ((C41781uc0) this.X).a.h(c1131Bz7, new String[]{"memories_snap", "memories_media"});
                return;
            case 21:
                ((C41781uc0) this.X).a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 22:
                ((C41781uc0) this.X).a.h(c1131Bz7, new String[]{"memories_snap"});
                return;
            case 23:
                ((C41781uc0) this.X).a.h(c1131Bz7, new String[]{"memories_snap_upload_status"});
                return;
            case 24:
                ((C41781uc0) this.X).a.h(c1131Bz7, new String[]{"memories_snap_upload_status"});
                return;
            case 25:
                ((C43060vZ7) this.X).a.h(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
            case 26:
                ((C43060vZ7) this.X).a.h(c1131Bz7, new String[]{"memories_snap", "memories_media", "memories_upload_sessions", "memories_entry", "memories_snap_upload_status"});
                return;
            case 27:
                ((C34552pC2) this.X).a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 28:
                ((MF8) this.X).a.h(c1131Bz7, new String[]{"MessageMediaRef"});
                return;
            default:
                ((C8023Op3) this.X).a.h(c1131Bz7, new String[]{"MobStoryMetadata"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C19499dw9(C41781uc0 c41781uc0, EnumC21257fFf enumC21257fFf) {
        super(3, r0);
        this.c = 1;
        C24846hw9 c24846hw9 = C24846hw9.r0;
        this.X = c41781uc0;
        this.t = enumC21257fFf;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C19499dw9(C25614iW9 c25614iW9, String str) {
        super(3, r0);
        this.c = 5;
        ET9 et9 = ET9.i0;
        this.X = c25614iW9;
        this.t = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C19499dw9(C43060vZ7 c43060vZ7, String str) {
        super(3, r0);
        this.c = 14;
        I9b i9b = I9b.A0;
        this.X = c43060vZ7;
        this.t = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C19499dw9(MF8 mf8, String str) {
        super(3, r0);
        this.c = 6;
        ET9 et9 = ET9.n0;
        this.X = mf8;
        this.t = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C19499dw9(C43060vZ7 c43060vZ7, String str, byte b) {
        super(3, r3);
        this.c = 18;
        IDb iDb = IDb.e0;
        this.X = c43060vZ7;
        this.t = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C19499dw9(US0 us0, EnumC9786Rva enumC9786Rva) {
        super(3, r0);
        this.c = 9;
        C45911xha c45911xha = C45911xha.m0;
        this.X = us0;
        this.t = enumC9786Rva;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C19499dw9(C43060vZ7 c43060vZ7, List list) {
        super(3, r0);
        this.c = 25;
        C25325iIb c25325iIb = C25325iIb.k0;
        this.X = c43060vZ7;
        this.t = list;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C19499dw9(C8023Op3 c8023Op3, Long l) {
        super(3, r0);
        this.c = 29;
        C41499uOb c41499uOb = C41499uOb.l0;
        this.X = c8023Op3;
        this.t = l;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C19499dw9(C21731fc7 c21731fc7, Integer num) {
        super(3, r0);
        this.c = 16;
        C26074irb c26074irb = C26074irb.w0;
        this.X = c21731fc7;
        this.t = num;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C19499dw9(C41781uc0 c41781uc0, LinkedHashSet linkedHashSet) {
        super(3, r0);
        this.c = 21;
        IDb iDb = IDb.A0;
        this.X = c41781uc0;
        this.t = linkedHashSet;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C19499dw9(C41781uc0 c41781uc0, Set set) {
        super(3, r0);
        this.c = 22;
        IDb iDb = IDb.B0;
        this.X = c41781uc0;
        this.t = set;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19499dw9(C41781uc0 c41781uc0, List list, YHb yHb) {
        super(3, yHb);
        this.c = 20;
        this.X = c41781uc0;
        this.t = list;
    }
}
