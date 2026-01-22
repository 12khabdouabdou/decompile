package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Lp3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6393Lp3 extends AbstractC3734Gre {
    public final /* synthetic */ C8023Op3 X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6393Lp3(C8023Op3 c8023Op3, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c8023Op3;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C8023Op3 c8023Op3 = this.X;
                return c8023Op3.a.e(-915507548, "SELECT\n    Story.storyId,\n    MobStoryMetadata.groupStoryType,\n    MobStoryMetadata.displayName,\n    MobStoryMetadata.subText,\n    MobStoryMetadata.verifiedCommunityProfileMetadata,\n    MobStoryMetadata.joinedTimestampMs,\n    -- Each user id is 36 characters and there is a comma in between,\n    -- dividing by 37 indicates the number of members in the list\n    (LENGTH(MobStoryMetadata.memberUserIds) + 1) / 37 AS memberCount\nFROM MobStoryMetadata\nJOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\nLEFT OUTER JOIN Friend ON (Friend._id = MobStoryMetadata.creatorFriendRowId)\nWHERE Story.storyId = ?\nAND Story.isPostable = 1\nLIMIT 1", function1, 1, new C28388kb3(20, this));
            default:
                C8023Op3 c8023Op32 = this.X;
                return c8023Op32.a.e(1297051275, "SELECT kind, groupStoryType, displayName FROM Story WHERE storyId = ? LIMIT 1", function1, 1, new C28388kb3(26, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Communities.sq:selectCommunityDisplayData";
            default:
                return "Communities.sq:selectParametersForStoryPosting";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"Story", "MobStoryMetadata", "Friend"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Story"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"Story", "MobStoryMetadata", "Friend"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Story"});
                return;
        }
    }
}
