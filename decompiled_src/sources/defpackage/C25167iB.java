package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: iB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25167iB extends AbstractC3734Gre {
    public final /* synthetic */ VOi X;
    public final /* synthetic */ int c;
    public final Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25167iB(VOi vOi, Object obj, AbstractC37275rE9 abstractC37275rE9, int i) {
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
                return ((C31851nB) this.X).a.e(-227714021, "SELECT Friend.userId\nFROM Friend\nINNER JOIN FriendWhoAddedMe AS displayInfo ON Friend._id = displayInfo.friendRowId\nWHERE displayInfo.ignored = 0\n    AND Friend.reverseAddedTimestamp > ?\n    AND Friend.friendLinkType != 2", function1, 1, new C23831hB(0, this));
            case 1:
                return ((C38497s90) this.X).a.e(-116418792, "SELECT friendLinkType\nFROM Friend\nWHERE userId=? LIMIT 1", function1, 1, new C39906tC6(3, this));
            case 2:
                US0 us0 = (US0) this.X;
                return us0.a.e(-1839285987, "SELECT COUNT(*)\nFROM journal_entry\nWHERE journal_id IN (SELECT _id FROM journal WHERE path=?)", function1, 1, new C39906tC6(8, this));
            case 3:
                return ((MF8) this.X).a.e(93666503, "SELECT * FROM journal WHERE path = ?", function1, 1, new C39906tC6(9, this));
            case 4:
                US0 us02 = (US0) this.X;
                return us02.a.e(-1646176169, "SELECT\n    enableNotifications,\n    enableSound,\n    enableRinging,\n    notificationPrivacy,\n    enableBitmoji\nFROM NotificationData\nWHERE userId = ?", function1, 1, new C39906tC6(18, this));
            case 5:
                C7687Nz3 c7687Nz3 = (C7687Nz3) this.X;
                if (((RS7) this.t) == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return c7687Nz3.a.e(null, EU0.x("\n    |SELECT\n    |    Friend._id,\n    |    Friend.username,\n    |    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe due\n    |    -- to the WHERE Friend.userId IS NOT NULL clause below (WHERE IS NOT NULL does _not_ cause SqlDelight to realise\n    |    -- the field is non-null, and it continues to use the nullable constraint from the original table definition!).\n    |    CAST(Friend.userId AS TEXT) AS userId,\n    |    Friend.displayName,\n    |    Friend.bitmojiSelfieId,\n    |    Friend.bitmojiAvatarId,\n    |    displayInfo.added AS isAdded,\n    |    displayInfo.hidden AS isHidden,\n    |    displayInfo.seen AS hasSeen,\n    |    displayInfo.suggestionReason AS suggestionReason,\n    |    displayInfo.suggestionToken AS suggestionToken\n    |FROM\n    |Friend\n    |LEFT OUTER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN SuggestedFriendPlacement AS placement ON Friend._id = placement.friendRowId\n    |WHERE displayInfo.hidden = 0 AND displayInfo.seen = 0 AND placement.suggestionPlacement ", str, " ?\n    |    -- the suggestion should not be incoming(6/7) or outgoing(1), see the getNonTopSuggestedFriends query\n    |    AND friendLinkType NOT IN (1, 2, 6, 7)\n    |    AND Friend.userId IS NOT NULL\n    "), function1, 1, new C12053Wa1(this, 12, c7687Nz3));
            case 6:
                MF8 mf8 = (MF8) this.X;
                return mf8.a.e(-2111756864, "SELECT accessTokensPb, refreshToken\nFROM SnapToken\nWHERE userId = ?", function1, 1, new PAg(3, this));
            case 7:
                C33605oUg c33605oUg = (C33605oUg) this.X;
                return c33605oUg.a.e(-690736760, "SELECT\n    *\nFROM\n    SnapchatUserProperties\nWHERE\n    last_updated_time > ?\nORDER BY _id, last_updated_time", function1, 1, new PAg(8, this));
            default:
                CZh cZh = (CZh) this.X;
                if (((String) this.t) == null) {
                    str2 = "IS";
                } else {
                    str2 = "=";
                }
                return cZh.a.e(null, EU0.x("\n    |SELECT StorySnap.clientId,\n    |  StorySnap.needAuth,\n    |  StorySnap.largeThumbnailUrl,\n    |  StorySnap.thumbnailUrl,\n    |  StorySnap.thumbnailIv,\n    |  StorySnap.clientStatus,\n    |  StorySnap.storyRowId,\n    |  StorySnap.multiSnapBundleId,\n    |  StorySnap.multiSnapSegmentId,\n    |  Snap.snapId,\n    |  Snap.timestamp,\n    |  Snap.mediaId,\n    |  Snap.mediaKey,\n    |  Story.storyId,\n    |  Story.kind,\n    |  Story.displayName\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE StorySnap.userId ", str2, " ?\n    "), function1, 1, new PAg(10, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "AddedMeFriend.sq:getNewAddedMeFriendIds";
            case 1:
                return "Friend.sq:findFriendLinkTypeWithUserId";
            case 2:
                return "JournalEntry.sq:countEntriesForDirectory";
            case 3:
                return "Journal.sq:lookupJournal";
            case 4:
                return "NotificationData.sq:getNotificationData";
            case 5:
                return "QuickAddSuggestedFriend.sq:selectUnseenSuggestedFriends";
            case 6:
                return "SnapToken.sq:getAccessTokenPbAndRefreshTokenByUserId";
            case 7:
                return "SnapchatUserProperties.sq:getChangesSince";
            default:
                return "StorySnap.sq:selectStorySnapForThumbnailByUserId";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C31851nB) this.X).a.a(c1131Bz7, new String[]{"Friend", "FriendWhoAddedMe"});
                return;
            case 1:
                ((C38497s90) this.X).a.a(c1131Bz7, new String[]{"Friend"});
                return;
            case 2:
                ((US0) this.X).a.a(c1131Bz7, new String[]{"journal_entry", "journal"});
                return;
            case 3:
                ((MF8) this.X).a.a(c1131Bz7, new String[]{"journal"});
                return;
            case 4:
                ((US0) this.X).a.a(c1131Bz7, new String[]{"NotificationData"});
                return;
            case 5:
                ((C7687Nz3) this.X).a.a(c1131Bz7, new String[]{"Friend", "SuggestedFriend", "SuggestedFriendPlacement"});
                return;
            case 6:
                ((MF8) this.X).a.a(c1131Bz7, new String[]{"SnapToken"});
                return;
            case 7:
                ((C33605oUg) this.X).a.a(c1131Bz7, new String[]{"SnapchatUserProperties"});
                return;
            default:
                ((CZh) this.X).a.a(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C31851nB) this.X).a.h(c1131Bz7, new String[]{"Friend", "FriendWhoAddedMe"});
                return;
            case 1:
                ((C38497s90) this.X).a.h(c1131Bz7, new String[]{"Friend"});
                return;
            case 2:
                ((US0) this.X).a.h(c1131Bz7, new String[]{"journal_entry", "journal"});
                return;
            case 3:
                ((MF8) this.X).a.h(c1131Bz7, new String[]{"journal"});
                return;
            case 4:
                ((US0) this.X).a.h(c1131Bz7, new String[]{"NotificationData"});
                return;
            case 5:
                ((C7687Nz3) this.X).a.h(c1131Bz7, new String[]{"Friend", "SuggestedFriend", "SuggestedFriendPlacement"});
                return;
            case 6:
                ((MF8) this.X).a.h(c1131Bz7, new String[]{"SnapToken"});
                return;
            case 7:
                ((C33605oUg) this.X).a.h(c1131Bz7, new String[]{"SnapchatUserProperties"});
                return;
            default:
                ((CZh) this.X).a.h(c1131Bz7, new String[]{"StorySnap", "Snap", "Story"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25167iB(C31851nB c31851nB, Long l) {
        super(3, r0);
        this.c = 0;
        C27840kB c27840kB = C27840kB.c;
        this.X = c31851nB;
        this.t = l;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25167iB(US0 us0, String str) {
        super(3, r0);
        this.c = 2;
        C29204lC6 c29204lC6 = C29204lC6.u0;
        this.X = us0;
        this.t = str;
    }
}
