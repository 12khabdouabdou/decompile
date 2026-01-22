package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: yQ7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46883yQ7 extends AbstractC3734Gre {
    public final /* synthetic */ C38497s90 X;
    public final /* synthetic */ int c;
    public final Collection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46883yQ7(C38497s90 c38497s90, Collection collection, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c38497s90;
        this.t = collection;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                Collection collection = this.t;
                int size = collection.size();
                C38497s90 c38497s90 = this.X;
                c38497s90.getClass();
                return c38497s90.a.e(null, EU0.x("\n          |SELECT _id, friendLinkType, userId\n          |FROM Friend\n          |WHERE userId IN ", VOi.a(size), "\n          "), function1, collection.size(), new C2593Er7(22, this));
            case 1:
                Collection collection2 = this.t;
                int size2 = collection2.size();
                C38497s90 c38497s902 = this.X;
                return c38497s902.a.e(null, EU0.x("\n          |SELECT\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName,\n          |    Friend._id\n          |FROM Friend\n          |WHERE Friend._id IN (SELECT friendRowId FROM BestFriend)\n          |    AND Friend.friendLinkType = 0\n          |    AND Friend.isCameosSharingSupported == 1 AND Friend.cameosSharingPolicy IN ", VOi.a(size2), "\n          |    AND Friend.addedTimestamp > 0 AND Friend.username != 'teamsnapchat' AND Friend.userId IS NOT NULL\n          "), function1, collection2.size(), new C17776cf7(this, 25, c38497s902));
            case 2:
                Collection collection3 = this.t;
                int size3 = collection3.size();
                C38497s90 c38497s903 = this.X;
                return c38497s903.a.e(null, EU0.x("\n          |SELECT\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend._id\n          |FROM Friend\n          |WHERE Friend._id IN (SELECT friendRowId FROM BestFriend)\n          |    AND Friend.friendLinkType = 0\n          |    AND Friend.dreamsGenerationPolicy IN ", VOi.a(size3), "\n          |    AND Friend.addedTimestamp > 0 AND Friend.username != 'teamsnapchat' AND Friend.userId IS NOT NULL\n          "), function1, collection3.size(), new C17776cf7(this, 26, c38497s903));
            case 3:
                Collection collection4 = this.t;
                int size4 = collection4.size();
                C38497s90 c38497s904 = this.X;
                return c38497s904.a.e(null, EU0.x("\n          |SELECT\n          |    _id,\n          |    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe\n          |    -- since NULL IN (NULL) is false, so null user IDs will never be returned even if bad input data is given.\n          |    CAST(Friend.userId AS TEXT) AS userId,\n          |    username,\n          |    displayName,\n          |    bitmojiAvatarId,\n          |    bitmojiSelfieId,\n          |    bitmojiSceneId,\n          |    bitmojiBackgroundId,\n          |    isBitmojiFriendmojiSharingSupported,\n          |    friendLinkType,\n          |    snapProId,\n          |    isOfficial,\n          |    businessCategory,\n          |    isPopular,\n          |    bitmojiBackgroundUrl,\n          |    bitmojiBackgroundUrlType,\n          |    bitmojiAvatarMetadata,\n          |    publicProfilePictureUrl\n          |FROM FriendWithUsername AS Friend\n          |WHERE userId IN ", VOi.a(size4), "\n          "), function1, collection4.size(), new C2593Er7(28, this));
            case 4:
                Collection collection5 = this.t;
                int size5 = collection5.size();
                C38497s90 c38497s905 = this.X;
                return c38497s905.a.e(null, EU0.x("\n          |SELECT userId, displayName\n          |FROM Friend\n          |WHERE userId IN ", VOi.a(size5), "\n          "), function1, collection5.size(), new C48220zQ7(0, this));
            case 5:
                Collection collection6 = this.t;
                int size6 = collection6.size();
                C38497s90 c38497s906 = this.X;
                c38497s906.getClass();
                return c38497s906.a.e(null, EU0.x("\n          |SELECT\n          |    userId,\n          |    friendLinkType,\n          |    fideliusKeys\n          |FROM Friend\n          |WHERE userId IN ", VOi.a(size6), "\n          "), function1, collection6.size(), new C48220zQ7(1, this));
            case 6:
                Collection collection7 = this.t;
                int size7 = collection7.size();
                C38497s90 c38497s907 = this.X;
                return c38497s907.a.e(null, EU0.x("\n          |SELECT\n          |    userId,\n          |    friendLinkType\n          |FROM Friend\n          |WHERE userId IN ", VOi.a(size7), "\n          "), function1, collection7.size(), new C48220zQ7(2, this));
            case 7:
                Collection collection8 = this.t;
                int size8 = collection8.size();
                C38497s90 c38497s908 = this.X;
                return c38497s908.a.e(null, EU0.x("\n          |SELECT\n          |    Friend._id,\n          |    Friend.syncSource\n          |FROM Friend\n          |WHERE Friend._id IN ", VOi.a(size8), "\n          "), function1, collection8.size(), new C48220zQ7(3, this));
            case 8:
                Collection collection9 = this.t;
                int size9 = collection9.size();
                C38497s90 c38497s909 = this.X;
                c38497s909.getClass();
                return c38497s909.a.e(null, EU0.x("\n          |SELECT  _id, username, userId, displayName, serverDisplayName, bitmojiAvatarId, bitmojiSelfieId, bitmojiSceneId, bitmojiBackgroundId,\n          |        friendmojis, friendmojiCategories, streakLength, streakExpiration, birthday, addedTimestamp,\n          |        reverseAddedTimestamp, storyMuted, isPopular, isOfficial, businessCategory, snapProId, friendLinkType,isCameosSharingSupported,\n          |        isBitmojiFriendmojiSharingSupported, cameosSharingPolicy, plusBadgeVisibility, postViewEmoji,bitmojiBackgroundUrl,\n          |        bitmojiBackgroundUrlType, dreamsGenerationPolicy, bitmojiAvatarMetadata, publicProfileTier, publicProfilePictureUrl,\n          |        canUseMySelfie, postSendEmoji, isSuppressedOnAddedMe, isPlusSubscriber, saturnUserId\n          |FROM Friend\n          |WHERE userId IN ", VOi.a(size9), "\n          |ORDER BY userId ASC\n          "), function1, collection9.size(), new C48220zQ7(8, this));
            case 9:
                Collection collection10 = this.t;
                int size10 = collection10.size();
                C38497s90 c38497s9010 = this.X;
                c38497s9010.getClass();
                return c38497s9010.a.e(null, EU0.x("\n          |SELECT\n          |    Friend._id,\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend.streakLength,\n          |    Friend.birthday,\n          |    Friend.addedTimestamp,\n          |    Friend.reverseAddedTimestamp,\n          |    Friend.score\n          |FROM Friend\n          |WHERE Friend.userId IN ", VOi.a(size10), "\n          |ORDER BY Friend.userId ASC\n          "), function1, collection10.size(), new C48220zQ7(9, this));
            case 10:
                Collection collection11 = this.t;
                int size11 = collection11.size();
                C38497s90 c38497s9011 = this.X;
                return c38497s9011.a.e(null, EU0.x("\n          |SELECT\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName,\n          |    Friend._id\n          |FROM Friend\n          |WHERE Friend.friendLinkType = 0\n          |    AND Friend.isCameosSharingSupported == 1 AND Friend.cameosSharingPolicy IN ", VOi.a(size11), "\n          |    AND Friend.addedTimestamp > 0 AND Friend.username != 'teamsnapchat' AND Friend.userId IS NOT NULL\n          "), function1, collection11.size(), new CQ7(this, c38497s9011, 3));
            case 11:
                Collection collection12 = this.t;
                int size12 = collection12.size();
                C38497s90 c38497s9012 = this.X;
                return c38497s9012.a.e(null, EU0.x("\n          |SELECT\n          |    Friend.userId,\n          |    Friend.username,\n          |    Friend.displayName,\n          |    Friend.bitmojiAvatarId,\n          |    Friend.bitmojiSelfieId,\n          |    Friend._id\n          |FROM Friend\n          |WHERE Friend.friendLinkType = 0\n          |    AND Friend.dreamsGenerationPolicy IN ", VOi.a(size12), "\n          |    AND Friend.addedTimestamp > 0 AND Friend.username != 'teamsnapchat' AND Friend.userId IS NOT NULL\n          "), function1, collection12.size(), new CQ7(this, c38497s9012, 4));
            case 12:
                Collection collection13 = this.t;
                int size13 = collection13.size();
                C38497s90 c38497s9013 = this.X;
                return c38497s9013.a.e(null, EU0.x("\n          |SELECT\n          |    Friend._id,\n          |    Friend.username\n          |FROM Friend\n          |WHERE username IN ", VOi.a(size13), "\n          "), function1, collection13.size(), new CQ7(this, c38497s9013, 6));
            case 13:
                Collection collection14 = this.t;
                int size14 = collection14.size();
                C38497s90 c38497s9014 = this.X;
                c38497s9014.getClass();
                return c38497s9014.a.e(null, EU0.x("\n          |SELECT\n          |    _id,\n          |    CAST(Friend.userId AS TEXT) AS userId,\n          |    syncSource\n          |FROM Friend\n          |WHERE userId IN ", VOi.a(size14), "\n          "), function1, collection14.size(), new C48220zQ7(12, this));
            case 14:
                Collection collection15 = this.t;
                int size15 = collection15.size();
                C38497s90 c38497s9015 = this.X;
                c38497s9015.getClass();
                return c38497s9015.a.e(null, EU0.x("\n          |SELECT _id, userId, username, displayName, serverDisplayName, bitmojiAvatarId, bitmojiSelfieId, bitmojiSceneId, bitmojiBackgroundId, friendLinkType,\n          |        bitmojiBackgroundUrl, bitmojiBackgroundUrlType, bitmojiAvatarMetadata, snapProId\n          |FROM Friend\n          |WHERE userId IN ", VOi.a(size15), "\n          |ORDER BY userId ASC\n          "), function1, collection15.size(), new C48220zQ7(14, this));
            case 15:
                Collection collection16 = this.t;
                int size16 = collection16.size();
                C38497s90 c38497s9016 = this.X;
                return c38497s9016.a.e(null, EU0.x("\n          |SELECT\n          |    _id,\n          |    CAST(Friend.userId AS TEXT) AS userId,\n          |    syncSource,\n          |    friendLinkType\n          |FROM Friend\n          |WHERE userId IN ", VOi.a(size16), "\n          "), function1, collection16.size(), new C48220zQ7(15, this));
            default:
                Collection collection17 = this.t;
                int size17 = collection17.size();
                C38497s90 c38497s9017 = this.X;
                return c38497s9017.a.e(null, EU0.x("\n          |SELECT userId\n          |FROM Friend\n          |WHERE _id IN ", VOi.a(size17), "\n          "), function1, collection17.size(), new C48220zQ7(18, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Friend.sq:findFriendLinkTypeAndRowWithUserIds";
            case 1:
                return "Friend.sq:selectBestFriendsWithCameosSharingPolicy";
            case 2:
                return "Friend.sq:selectBestFriendsWithDreamsGenerationPolicy";
            case 3:
                return "Friend.sq:selectDisplayDataForUserIds";
            case 4:
                return "Friend.sq:selectDisplayNamesForUserIds";
            case 5:
                return "Friend.sq:selectFriendKeysAndFriendLinkTypeByUserIds";
            case 6:
                return "Friend.sq:selectFriendLinkTypesByUserIds";
            case 7:
                return "Friend.sq:selectFriendSyncSourcesByRowIds";
            case 8:
                return "Friend.sq:selectFriendsByUserIds";
            case 9:
                return "Friend.sq:selectFriendsInfoWithLastInteractionTimeByUserIdsV2";
            case 10:
                return "Friend.sq:selectFriendsWithCameosSharingPolicy";
            case 11:
                return "Friend.sq:selectFriendsWithDreamsGenerationPolicy";
            case 12:
                return "Friend.sq:selectIdForKeys";
            case 13:
                return "Friend.sq:selectRowIdForUserIds";
            case 14:
                return "Friend.sq:selectSuggestedFriendsByUserIds";
            case 15:
                return "Friend.sq:selectSyncSourceAndFriendLinkType";
            default:
                return "Friend.sq:selectUserIdsByFriendIds";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"Friend", "BestFriend"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"Friend", "BestFriend"});
                return;
            case 3:
                this.X.a.a(c1131Bz7, new String[]{"Friend", "CombinedUsername"});
                return;
            case 4:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 5:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 6:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 7:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 8:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 9:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 10:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 11:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 12:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 13:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 14:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 15:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Friend"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"Friend", "BestFriend"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"Friend", "BestFriend"});
                return;
            case 3:
                this.X.a.h(c1131Bz7, new String[]{"Friend", "CombinedUsername"});
                return;
            case 4:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 5:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 6:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 7:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 8:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 9:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 10:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 11:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 12:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 13:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 14:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 15:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Friend"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C46883yQ7(C38497s90 c38497s90, Collection collection) {
        super(3, r0);
        this.c = 16;
        RQ7 rq7 = RQ7.g0;
        this.X = c38497s90;
        this.t = collection;
    }
}
