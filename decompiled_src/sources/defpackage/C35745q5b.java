package defpackage;

/* renamed from: q5b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35745q5b extends VOi {
    public final C2929Ff2 b;
    public final C37704rZ c;

    public C35745q5b(C21488fQg c21488fQg, C2929Ff2 c2929Ff2, C37704rZ c37704rZ) {
        super(c21488fQg);
        this.b = c2929Ff2;
        this.c = c37704rZ;
    }

    public final C6948Mpg e() {
        return new C6948Mpg(-1873550601, new String[]{"Friend", "CombinedUsername", "BestFriend"}, this.a, "Map.sq", "getBestFriendsInfo", "SELECT\n    Friend._id AS friendId,\n    userId,\n    displayName,\n    username,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.reverseBestFriendRanking\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE Friend._id = BestFriend.friendRowId AND userId IS NOT NULL", new C34408p5b(this, 1, false));
    }
}
