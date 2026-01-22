package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class SYb extends AbstractC3734Gre {
    public final /* synthetic */ C8023Op3 X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SYb(C8023Op3 c8023Op3, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
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
                return c8023Op3.a.e(-138896072, "SELECT (LENGTH(MobStoryMetadata.memberUserIds) + 1) / 37\nFROM MobStoryMetadata\nJOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\nWHERE Story.storyId = ?", function1, 1, new C17316cJb(21, this));
            case 1:
                return this.X.a.e(-1896203819, "SELECT DISTINCT MobStoryMetadata.exemptedBlockMemberUserIds\nFROM MobStoryMetadata\nJOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\nWHERE Story.storyId = ?", function1, 1, new C17316cJb(22, this));
            case 2:
                C8023Op3 c8023Op32 = this.X;
                return c8023Op32.a.e(1361352504, "SELECT MobStoryMetadata._id,\n    MobStoryMetadata.storyRowId,\n    MobStoryMetadata.creatorUserId,\n    COALESCE(Friend.displayName, MobStoryMetadata.creatorDisplayName) AS creatorDisplayName,\n    MobStoryMetadata.createTimestamp,\n    MobStoryMetadata.displayName,\n    MobStoryMetadata.subText,\n    MobStoryMetadata.storyType,\n    MobStoryMetadata.autoSaveToMemories,\n    MobStoryMetadata.customStorySubtype,\n    Story.storyId,\n    MobStoryMetadata.groupVersion,\n    Story.kind,\n    MobStoryMetadata.groupStoryType,\n    MobStoryMetadata.memberUserIds,\n    MobStoryMetadata.exemptedBlockMemberUserIds,\n    MobStoryMetadata.joinedTimestampMs,\n    MobStoryMetadata.moderatorUserIds,\n    MobStoryMetadata.verifiedCommunityProfileMetadata,\n    MobStoryMetadata.nonExemptedBlockMemberUserNames,\n    Story.isPostable,\n    MobStoryMetadata.privateStoryMetadata\nFROM MobStoryMetadata\nJOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\nLEFT OUTER JOIN Friend ON (Friend._id = MobStoryMetadata.creatorFriendRowId)\nWHERE Story.storyId = ?", function1, 1, new C17316cJb(23, this));
            default:
                C8023Op3 c8023Op33 = this.X;
                return c8023Op33.a.e(354486492, "SELECT MobStoryMetadata._id\nFROM MobStoryMetadata\nJOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\nWHERE Story.storyId = ?", function1, 1, new C17316cJb(24, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "MobStoryMetadata.sq:getMobStoryMetadataMembersCount";
            case 1:
                return "MobStoryMetadata.sq:selectMobStoryExemptBlockedMembers";
            case 2:
                return "MobStoryMetadata.sq:selectMobStoryMetadata";
            default:
                return "MobStoryMetadata.sq:selectMobStoryMetadataRowIdByStoryId";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"MobStoryMetadata", "Story"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"MobStoryMetadata", "Story"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"MobStoryMetadata", "Friend", "Story"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"MobStoryMetadata", "Story"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"MobStoryMetadata", "Story"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"MobStoryMetadata", "Story"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"MobStoryMetadata", "Friend", "Story"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"MobStoryMetadata", "Story"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SYb(C8023Op3 c8023Op3, String str) {
        super(3, r0);
        this.c = 3;
        C41499uOb c41499uOb = C41499uOb.r0;
        this.X = c8023Op3;
        this.t = str;
    }
}
