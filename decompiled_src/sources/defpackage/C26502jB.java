package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* renamed from: jB, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26502jB extends AbstractC3734Gre {
    public final Object X;
    public final /* synthetic */ int c;
    public final /* synthetic */ VOi t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26502jB(VOi vOi, Object obj, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.t = vOi;
        this.X = obj;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C31851nB c31851nB = (C31851nB) this.t;
                return c31851nB.a.e(1525609476, "SELECT COUNT(Friend._id)\nFROM Friend\nINNER JOIN FriendWhoAddedMe AS displayInfo ON Friend._id = displayInfo.friendRowId\nWHERE\n    (displayInfo.ignored = 0 AND Friend.reverseAddedTimestamp > ? AND Friend.friendLinkType = 0)\n    OR\n    (displayInfo.ignored = 0 AND Friend.reverseAddedTimestamp > 0 AND Friend.friendLinkType = 7)\n    OR\n    (displayInfo.ignored = 0 AND Friend.reverseAddedTimestamp > 0 AND Friend.friendLinkType = 6)", function1, 1, new C34775pMf(26, this));
            case 1:
                return ((C31851nB) this.t).a.e(321273512, "SELECT friendRowId,\n       userId,\n       addSource,\n       added,\n       ignored,\n       hasViewed,\n       impressionCount\nFROM FriendWhoAddedMe\nWHERE userId = ?", function1, 1, new C34775pMf(27, this));
            case 2:
                ArrayList arrayList = (ArrayList) this.X;
                int size = arrayList.size();
                C17900cl c17900cl = (C17900cl) this.t;
                return c17900cl.a.e(null, EU0.x("\n          |SELECT\n          |    key,\n          |    seenMajorUpdateMajorVersion,\n          |    seenMajorUpdateMinorVersion,\n          |    seenScoreSharingAlert,\n          |    acceptedContentAlert,\n          |    acceptedLeaderboardAlert,\n          |    hasOpenedApp,\n          |    createShortcutTimestamp,\n          |    hasPlayedApp,\n          |    createFavoritesDialogTimestamp\n          |FROM AppLocalState\n          |WHERE key IN ", VOi.a(size), "\n          "), function1, arrayList.size(), new TD(10, this));
            case 3:
                C17900cl c17900cl2 = (C17900cl) this.t;
                return c17900cl2.a.e(734219020, "SELECT\n    key,\n    acceptedContentAlert,\n    acceptedLeaderboardAlert,\n    acceptedLeaderboardGameAlert\nFROM AppLocalState\nWHERE key=?", function1, 1, new TD(11, this));
            case 4:
                Collection collection = (Collection) this.X;
                int size2 = collection.size();
                C38497s90 c38497s90 = (C38497s90) this.t;
                c38497s90.getClass();
                return c38497s90.a.e(null, EU0.x("\n          |SELECT\n          |    FriendWithUsername._id AS friendRowId,\n          |    FriendWithUsername.userId,\n          |    FriendWithUsername.username,\n          |    FriendWithUsername.displayName,\n          |    FriendWithUsername.bitmojiAvatarId,\n          |    FriendWithUsername.bitmojiSelfieId,\n          |    FriendWithUsername.isBitmojiFriendmojiSharingSupported,\n          |    FriendWithUsername.friendLinkType,\n          |    FriendWithUsername.snapProId,\n          |    FriendWithUsername.isOfficial,\n          |    FriendWithUsername.petUrl,\n          |    FriendWithUsername.shouldShowPetInChat\n          |FROM FriendWithUsername\n          |WHERE userId IN ", VOi.a(size2), "\n          "), function1, collection.size(), new TD(13, this));
            case 5:
                Collection collection2 = (Collection) this.X;
                int size3 = collection2.size();
                C41781uc0 c41781uc0 = (C41781uc0) this.t;
                return c41781uc0.a.e(null, EU0.x("\n          |SELECT\n          |    asset.id,\n          |    asset.type,\n          |    asset.upload_state,\n          |    asset.download_url,\n          |    asset.encryption_key,\n          |    asset.encryption_iv,\n          |    snap_asset.snap_id\n          |FROM asset\n          |INNER JOIN snap_asset ON id = asset_id\n          |WHERE snap_asset.snap_id IN ", VOi.a(size3), "\n          "), function1, collection2.size(), new TD(21, this));
            case 6:
                ArrayList arrayList2 = (ArrayList) this.X;
                int size4 = arrayList2.size();
                C27422js0 c27422js0 = (C27422js0) this.t;
                return c27422js0.a.e(null, EU0.x("\n          |SELECT\n          |    key_id,\n          |    action,\n          |    notes,\n          |    create_time\n          |FROM audit\n          |WHERE key_id IN ", VOi.a(size4), "\n          |ORDER BY create_time ASC\n          "), function1, arrayList2.size(), new C28561kj0(7, this));
            case 7:
                US0 us0 = (US0) this.t;
                return us0.a.e(-1710909436, "SELECT\n    * -- Dirty hack for SqlDelight to generate the mapper\nFROM\n    BenchmarkRequestRecord\nWHERE\n    hasBeenScheduled = 0\n    AND (expirationTsSec > ? OR expirationTsSec IS NULL)", function1, 1, new FN0(4, this));
            case 8:
                C17900cl c17900cl3 = (C17900cl) this.t;
                return c17900cl3.a.e(20077907, "SELECT\n    businessProfileId,\n    businessProfileAndUserData,\n    storyManifest,\n    lastUpdatedTimestamp,\n    isDirty\nFROM\n    BusinessProfiles\nWHERE\n    businessProfileId=?", function1, 1, new C4743Io1(12, this));
            case 9:
                C41781uc0 c41781uc02 = (C41781uc0) this.t;
                return c41781uc02.a.e(1290544621, "SELECT\n    story_uuid,\n    title,\n    subtitle,\n    media_ids,\n    viewed_media_ids,\n    viewed_media_ids_in_snapfeed,\n    state,\n    category,\n    start_time,\n    expire_time,\n    priority,\n    last_sync_time\nFROM camera_roll_featured_stories\nWHERE story_uuid = ? AND state != 1", function1, 1, new MR1(11, this));
            case 10:
                ArrayList arrayList3 = (ArrayList) this.X;
                int size5 = arrayList3.size();
                C17900cl c17900cl4 = (C17900cl) this.t;
                return c17900cl4.a.e(null, EU0.x("\n          |SELECT compositeStoryId FROM Card\n          |WHERE Card.format IN ", VOi.a(size5), "\n          |AND Card._id NOT IN (\n          |    SELECT Snap.cardId\n          |    FROM Snap\n          |)\n          "), function1, arrayList3.size(), new C32664nn2(11, this));
            case 11:
                C17900cl c17900cl5 = (C17900cl) this.t;
                return c17900cl5.a.e(-1481242212, "SELECT\n    Card.compositeStoryId AS compositeStoryId,\n    Card.format AS format,\n    Card.data AS cardData,\n    Card.creationSource,\n    Card.mixerRegion AS mixerRegion,\n    FeedCardRank.requestId AS requestId,\n    FeedCardRank.hpoData AS hpoData,\n    FeedCardRank.lastSyncTimeMs AS lastSyncTimeMs,\n    FeedCardRank.rank AS rank\nFROM Card\nINNER JOIN FeedCardRank ON FeedCardRank.cardId == Card._id\nWHERE Card.compositeStoryId = ? AND (Card.isDeleted = 0 OR ?)", function1, 2, new C32664nn2(12, this));
            case 12:
                C17900cl c17900cl6 = (C17900cl) this.t;
                return c17900cl6.a.e(-143930796, "SELECT\ncardsResponse\nFROM ContextCardsResponse\nWHERE key = ?", function1, 1, new C32664nn2(14, this));
            case 13:
                C17900cl c17900cl7 = (C17900cl) this.t;
                return c17900cl7.a.e(-952748106, "SELECT syncToken\nFROM CharmsOwnerMetadata\nWHERE ownerId = ?", function1, 1, new C8752Py2(2, this));
            case 14:
                C34552pC2 c34552pC2 = (C34552pC2) this.t;
                return c34552pC2.a.e(812032220, "SELECT\n    Friend.userId,\n    Friend.friendmojiCategories,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday\nFROM Friend\nWHERE Friend.userId = ?\nLIMIT 1", function1, 1, new C8752Py2(3, this));
            case 15:
                C5052Jd c5052Jd = (C5052Jd) this.t;
                return c5052Jd.a.e(-565056401, "SELECT lastInteractionYear\nFROM ChatBirthdayUpsell\nWHERE friendUserId = ?", function1, 1, new C8752Py2(10, this));
            case 16:
                C5052Jd c5052Jd2 = (C5052Jd) this.t;
                return c5052Jd2.a.e(-151450910, "SELECT *\nFROM CommerceCheckoutCart\nWHERE storeId = ?", function1, 1, new C8752Py2(21, this));
            case 17:
                C5052Jd c5052Jd3 = (C5052Jd) this.t;
                return c5052Jd3.a.e(-569639145, "SELECT lastConsentTimestamp\nFROM CkIdentityWebViewConsent\nWHERE snapKitApplicationId = ?", function1, 1, new C8752Py2(25, this));
            case 18:
                C17900cl c17900cl8 = (C17900cl) this.t;
                return c17900cl8.a.e(-288672666, "SELECT *\nFROM CognacAppInfo\nWHERE appId=?", function1, 1, new C28388kb3(0, this));
            case 19:
                C41781uc0 c41781uc03 = (C41781uc0) this.t;
                return c41781uc03.a.e(-1965660351, "SELECT syncToken\nFROM CognacDFAppInfo\nWHERE groupKey=?", function1, 1, new TU2(c41781uc03, 8, this));
            case 20:
                C17900cl c17900cl9 = (C17900cl) this.t;
                return c17900cl9.a.e(1054571742, "SELECT\n    assetId,\n    isShoppable,\n    lastProcessed,\n    tapped,\n    localSimilarityScore,\n    categories,\n    colors,\n    patterns,\n    categorized,\n    shoppabilityModelVersion\nFROM CommerceScreenshopDataStorage\nWHERE assetId = ?", function1, 1, new C28388kb3(13, this));
            case 21:
                Collection collection3 = (Collection) this.X;
                int size6 = collection3.size();
                C34552pC2 c34552pC22 = (C34552pC2) this.t;
                c34552pC22.getClass();
                return c34552pC22.a.e(null, EU0.x("\n          |SELECT\n          |    Friend.username AS lastInteractionUserUsername,\n          |    Friend.displayName AS lastInteractionUserDisplayName,\n          |    Friend.userId AS lastInteractionUserId,\n          |    Friend.friendLinkType AS friendLinkType,\n          |    Friend.snapProId AS snapProId,\n          |    Friend._id\n          |FROM Friend\n          |WHERE Friend.userId IN ", VOi.a(size6), "\n          "), function1, collection3.size(), new C8126Ou3(1, this));
            case 22:
                C5052Jd c5052Jd4 = (C5052Jd) this.t;
                return c5052Jd4.a.e(-1492719359, "SELECT _id FROM ContactFriend\nWHERE friendRowId IN (SELECT _id FROM Friend WHERE userId = ?)", function1, 1, new C8126Ou3(21, this));
            case 23:
                C5052Jd c5052Jd5 = (C5052Jd) this.t;
                return c5052Jd5.a.e(-769558142, "SELECT\n    _id,\n    displayName,\n    phone,\n    added,\n    lastInteractionTimestamp,\n    lastOffPlatformShareDestination,\n    photoUri,\n    rankScore,\n    hashedPhoneNumber,\n    regionCode,\n    subtext\nFROM Contact\nWHERE isSnapchatter = 0\nAND displayName LIKE ?\nORDER BY lastInteractionTimestamp DESC, displayName ASC", function1, 1, new C8126Ou3(22, this));
            case 24:
                C17900cl c17900cl10 = (C17900cl) this.t;
                return c17900cl10.a.e(-951167781, "SELECT\n    ctaResponse\nFROM CTAResponse\nWHERE key = ?", function1, 1, new RO3(22, this));
            case 25:
                C41781uc0 c41781uc04 = (C41781uc0) this.t;
                return c41781uc04.a.e(1348942588, "SELECT syncToken\nFROM DFFeedMetadata\nWHERE groupKey=?", function1, 1, new C17119cA3(c41781uc04, 26, this));
            case 26:
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.X;
                int size7 = linkedHashSet.size();
                C17900cl c17900cl11 = (C17900cl) this.t;
                return c17900cl11.a.e(null, EU0.x("\n          |SELECT cluster_id\n          |FROM detected_face\n          |WHERE snap_id IN ", VOi.a(size7), "\n          "), function1, linkedHashSet.size(), new KU5(16, this));
            case 27:
                Collection collection4 = (Collection) this.X;
                int size8 = collection4.size();
                C17900cl c17900cl12 = (C17900cl) this.t;
                return c17900cl12.a.e(null, EU0.x("\n          |SELECT\n          |    id,\n          |    snap_id,\n          |    cluster_id,\n          |    encoding\n          |FROM detected_face\n          |WHERE id IN ", VOi.a(size8), "\n          "), function1, collection4.size(), new KU5(17, this));
            case 28:
                Collection collection5 = (Collection) this.X;
                int size9 = collection5.size();
                C5052Jd c5052Jd6 = (C5052Jd) this.t;
                return c5052Jd6.a.e(null, EU0.x("\n          |SELECT\n          |    Story.storyId,\n          |    StorySnap._id AS storySnapRowId,\n          |    StorySnap.viewed\n          |FROM StorySnap\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |WHERE Story.storyId IN ", VOi.a(size9), "\n          "), function1, collection5.size(), new C47133yc6(11, this));
            default:
                Collection collection6 = (Collection) this.X;
                int size10 = collection6.size();
                C1425Cn6 c1425Cn6 = (C1425Cn6) this.t;
                return c1425Cn6.a.e(null, EU0.x("\n          |SELECT\n          |    storyId,\n          |    rawSnapId,\n          |    garmBrandSafety\n          |FROM DiscoverStorySnap WHERE storyId IN ", VOi.a(size10), "\n          "), function1, collection6.size(), new C47133yc6(20, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "AddedMeFriend.sq:getUnreciprocatedAddedMeAndUnseenAddedMeBackCount";
            case 1:
                return "AddedMeFriend.sq:selectAddedMeFriendByUserId";
            case 2:
                return "AppLocalState.sq:getAppLocalState";
            case 3:
                return "AppLocalState.sq:getUserAppPreferences";
            case 4:
                return "ArroyoMessaging.sq:selectFriendsForMessagingByUserIds";
            case 5:
                return "Asset.sq:getAssetsForSnaps";
            case 6:
                return "Audit.sq:getForKeys";
            case 7:
                return "BenchmarkRequestRecord.sq:getPendingBenchmarks";
            case 8:
                return "BusinessProfile.sq:getBusinessProfileAndStoryByProfileId";
            case 9:
                return "CameraRollFeaturedStories.sq:fetchStoryById";
            case 10:
                return "Card.sq:selectStoriesWithNoSnaps";
            case 11:
                return "Card.sq:selectStoryByCompositeStoryId";
            case 12:
                return "CardsResponse.sq:getCardsResponse";
            case 13:
                return "CharmsOwnerMetadata.sq:selectTokenForOwnerId";
            case 14:
                return "Charms.sq:selectCharmDataFromFriendForUserId";
            case 15:
                return "ChatBirthdayUpsell.sq:getLastInteractionYear";
            case 16:
                return "CheckoutCart.sq:getCart";
            case 17:
                return "CkIdentityWebViewConsent.sq:getLastConsentTimestamp";
            case 18:
                return "CognacAppInfo.sq:selectAppInfoById";
            case 19:
                return "CognacDFAppInfo.sq:fetchSyncToken";
            case 20:
                return "CommerceScreenshopDataStorage.sq:selectByAssetId";
            case 21:
                return "ComposerFeedStates.sq:getFriendInfoByFriendUserId";
            case 22:
                return "ContactFriend.sq:selectIdForUserId";
            case 23:
                return "ContactNotOnSnapchat.sq:searchContactsNotOnSnapchat";
            case 24:
                return "CtaResponse.sq:getCTAResponse";
            case 25:
                return "DFFeedMetadata.sq:fetchSyncToken";
            case 26:
                return "DetectedFace.sq:getClusterIdsFromSnapIds";
            case 27:
                return "DetectedFace.sq:getEncodingsByIds";
            case 28:
                return "DiscoverFeed.sq:selectStorySnapsAvailability";
            default:
                return "DiscoverStorySnap.sq:getGarmBrandSafetyByStoryIds";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C31851nB) this.t).a.a(c1131Bz7, new String[]{"Friend", "FriendWhoAddedMe"});
                return;
            case 1:
                ((C31851nB) this.t).a.a(c1131Bz7, new String[]{"FriendWhoAddedMe"});
                return;
            case 2:
                ((C17900cl) this.t).a.a(c1131Bz7, new String[]{"AppLocalState"});
                return;
            case 3:
                ((C17900cl) this.t).a.a(c1131Bz7, new String[]{"AppLocalState"});
                return;
            case 4:
                ((C38497s90) this.t).a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername"});
                return;
            case 5:
                ((C41781uc0) this.t).a.a(c1131Bz7, new String[]{"asset", "snap_asset"});
                return;
            case 6:
                ((C27422js0) this.t).a.a(c1131Bz7, new String[]{"audit"});
                return;
            case 7:
                ((US0) this.t).a.a(c1131Bz7, new String[]{"BenchmarkRequestRecord"});
                return;
            case 8:
                ((C17900cl) this.t).a.a(c1131Bz7, new String[]{"BusinessProfiles"});
                return;
            case 9:
                ((C41781uc0) this.t).a.a(c1131Bz7, new String[]{"camera_roll_featured_stories"});
                return;
            case 10:
                ((C17900cl) this.t).a.a(c1131Bz7, new String[]{"Card", "Snap"});
                return;
            case 11:
                ((C17900cl) this.t).a.a(c1131Bz7, new String[]{"Card", "FeedCardRank"});
                return;
            case 12:
                ((C17900cl) this.t).a.a(c1131Bz7, new String[]{"ContextCardsResponse"});
                return;
            case 13:
                ((C17900cl) this.t).a.a(c1131Bz7, new String[]{"CharmsOwnerMetadata"});
                return;
            case 14:
                ((C34552pC2) this.t).a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 15:
                ((C5052Jd) this.t).a.a(c1131Bz7, new String[]{"ChatBirthdayUpsell"});
                return;
            case 16:
                ((C5052Jd) this.t).a.a(c1131Bz7, new String[]{"CommerceCheckoutCart"});
                return;
            case 17:
                ((C5052Jd) this.t).a.a(c1131Bz7, new String[]{"CkIdentityWebViewConsent"});
                return;
            case 18:
                ((C17900cl) this.t).a.a(c1131Bz7, new String[]{"CognacAppInfo"});
                return;
            case 19:
                ((C41781uc0) this.t).a.a(c1131Bz7, new String[]{"CognacDFAppInfo"});
                return;
            case 20:
                ((C17900cl) this.t).a.a(c1131Bz7, new String[]{"CommerceScreenshopDataStorage"});
                return;
            case 21:
                ((C34552pC2) this.t).a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 22:
                ((C5052Jd) this.t).a.a(c1131Bz7, new String[]{"ContactFriend", "Friend"});
                return;
            case 23:
                ((C5052Jd) this.t).a.a(c1131Bz7, new String[]{"Contact"});
                return;
            case 24:
                ((C17900cl) this.t).a.a(c1131Bz7, new String[]{"CTAResponse"});
                return;
            case 25:
                ((C41781uc0) this.t).a.a(c1131Bz7, new String[]{"DFFeedMetadata"});
                return;
            case 26:
                ((C17900cl) this.t).a.a(c1131Bz7, new String[]{"detected_face"});
                return;
            case 27:
                ((C17900cl) this.t).a.a(c1131Bz7, new String[]{"detected_face"});
                return;
            case 28:
                ((C5052Jd) this.t).a.a(c1131Bz7, new String[]{"Story", "StorySnap"});
                return;
            default:
                ((C1425Cn6) this.t).a.a(c1131Bz7, new String[]{"DiscoverStorySnap"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C31851nB) this.t).a.h(c1131Bz7, new String[]{"Friend", "FriendWhoAddedMe"});
                return;
            case 1:
                ((C31851nB) this.t).a.h(c1131Bz7, new String[]{"FriendWhoAddedMe"});
                return;
            case 2:
                ((C17900cl) this.t).a.h(c1131Bz7, new String[]{"AppLocalState"});
                return;
            case 3:
                ((C17900cl) this.t).a.h(c1131Bz7, new String[]{"AppLocalState"});
                return;
            case 4:
                ((C38497s90) this.t).a.h(c1131Bz7, new String[]{"Friend", "CombinedUsername"});
                return;
            case 5:
                ((C41781uc0) this.t).a.h(c1131Bz7, new String[]{"asset", "snap_asset"});
                return;
            case 6:
                ((C27422js0) this.t).a.h(c1131Bz7, new String[]{"audit"});
                return;
            case 7:
                ((US0) this.t).a.h(c1131Bz7, new String[]{"BenchmarkRequestRecord"});
                return;
            case 8:
                ((C17900cl) this.t).a.h(c1131Bz7, new String[]{"BusinessProfiles"});
                return;
            case 9:
                ((C41781uc0) this.t).a.h(c1131Bz7, new String[]{"camera_roll_featured_stories"});
                return;
            case 10:
                ((C17900cl) this.t).a.h(c1131Bz7, new String[]{"Card", "Snap"});
                return;
            case 11:
                ((C17900cl) this.t).a.h(c1131Bz7, new String[]{"Card", "FeedCardRank"});
                return;
            case 12:
                ((C17900cl) this.t).a.h(c1131Bz7, new String[]{"ContextCardsResponse"});
                return;
            case 13:
                ((C17900cl) this.t).a.h(c1131Bz7, new String[]{"CharmsOwnerMetadata"});
                return;
            case 14:
                ((C34552pC2) this.t).a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 15:
                ((C5052Jd) this.t).a.h(c1131Bz7, new String[]{"ChatBirthdayUpsell"});
                return;
            case 16:
                ((C5052Jd) this.t).a.h(c1131Bz7, new String[]{"CommerceCheckoutCart"});
                return;
            case 17:
                ((C5052Jd) this.t).a.h(c1131Bz7, new String[]{"CkIdentityWebViewConsent"});
                return;
            case 18:
                ((C17900cl) this.t).a.h(c1131Bz7, new String[]{"CognacAppInfo"});
                return;
            case 19:
                ((C41781uc0) this.t).a.h(c1131Bz7, new String[]{"CognacDFAppInfo"});
                return;
            case 20:
                ((C17900cl) this.t).a.h(c1131Bz7, new String[]{"CommerceScreenshopDataStorage"});
                return;
            case 21:
                ((C34552pC2) this.t).a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 22:
                ((C5052Jd) this.t).a.h(c1131Bz7, new String[]{"ContactFriend", "Friend"});
                return;
            case 23:
                ((C5052Jd) this.t).a.h(c1131Bz7, new String[]{"Contact"});
                return;
            case 24:
                ((C17900cl) this.t).a.h(c1131Bz7, new String[]{"CTAResponse"});
                return;
            case 25:
                ((C41781uc0) this.t).a.h(c1131Bz7, new String[]{"DFFeedMetadata"});
                return;
            case 26:
                ((C17900cl) this.t).a.h(c1131Bz7, new String[]{"detected_face"});
                return;
            case 27:
                ((C17900cl) this.t).a.h(c1131Bz7, new String[]{"detected_face"});
                return;
            case 28:
                ((C5052Jd) this.t).a.h(c1131Bz7, new String[]{"Story", "StorySnap"});
                return;
            default:
                ((C1425Cn6) this.t).a.h(c1131Bz7, new String[]{"DiscoverStorySnap"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26502jB(C5052Jd c5052Jd, String str) {
        super(3, r0);
        this.c = 15;
        C0583Az2 c0583Az2 = C0583Az2.j0;
        this.t = c5052Jd;
        this.X = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26502jB(C5052Jd c5052Jd, String str, byte b) {
        super(3, r3);
        this.c = 17;
        C48236zR2 c48236zR2 = C48236zR2.Z;
        this.t = c5052Jd;
        this.X = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26502jB(C17900cl c17900cl, String str, byte b) {
        super(3, r3);
        this.c = 13;
        C0583Az2 c0583Az2 = C0583Az2.Y;
        this.t = c17900cl;
        this.X = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26502jB(C17900cl c17900cl, String str, char c) {
        super(3, r3);
        this.c = 24;
        C24379hb4 c24379hb4 = C24379hb4.e0;
        this.t = c17900cl;
        this.X = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26502jB(C17900cl c17900cl, String str) {
        super(3, r0);
        this.c = 12;
        C25889ij2 c25889ij2 = C25889ij2.o0;
        this.t = c17900cl;
        this.X = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26502jB(C5052Jd c5052Jd, String str, char c) {
        super(3, r3);
        this.c = 22;
        C7143Mz3 c7143Mz3 = C7143Mz3.y0;
        this.t = c5052Jd;
        this.X = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26502jB(C31851nB c31851nB, Long l) {
        super(3, r0);
        this.c = 0;
        C29176lB c29176lB = C29176lB.b;
        this.t = c31851nB;
        this.X = l;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26502jB(C17900cl c17900cl, LinkedHashSet linkedHashSet) {
        super(3, r0);
        this.c = 26;
        XQ5 xq5 = XQ5.z0;
        this.t = c17900cl;
        this.X = linkedHashSet;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26502jB(C17900cl c17900cl, ArrayList arrayList) {
        super(3, r0);
        this.c = 10;
        C25889ij2 c25889ij2 = C25889ij2.l0;
        this.t = c17900cl;
        this.X = arrayList;
    }
}
