package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Mp3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6935Mp3 extends AbstractC3734Gre {
    public final /* synthetic */ C41781uc0 X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6935Mp3(C41781uc0 c41781uc0, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c41781uc0;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C41781uc0 c41781uc0 = this.X;
                return c41781uc0.a.e(1454645839, "SELECT expirationTimestampMs FROM FriendCommunitiesRequestLimit WHERE userId = ?", function1, 1, new C28388kb3(23, this));
            case 1:
                C41781uc0 c41781uc02 = this.X;
                return c41781uc02.a.e(1932090240, "SELECT groupId, userId, displayName, shortDisplayName, communityMetadata FROM FriendCommunities WHERE userId = ?", function1, 1, new C28388kb3(24, this));
            default:
                return this.X.a.e(1326590548, "SELECT\n    groupId,\n    userId,\n    displayName,\n    shortDisplayName,\n    communityMetadata\nFROM FriendCommunities\nWHERE groupId = ?\nLIMIT 1", function1, 1, new C28388kb3(25, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Communities.sq:selectFriendCommunitiesExpiration";
            case 1:
                return "Communities.sq:selectFriendCommunities";
            default:
                return "Communities.sq:selectFriendCommunityById";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"FriendCommunitiesRequestLimit"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"FriendCommunities"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"FriendCommunities"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"FriendCommunitiesRequestLimit"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"FriendCommunities"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"FriendCommunities"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6935Mp3(C41781uc0 c41781uc0, String str) {
        super(3, r0);
        this.c = 0;
        C12786Xj3 c12786Xj3 = C12786Xj3.n0;
        this.X = c41781uc0;
        this.t = str;
    }
}
