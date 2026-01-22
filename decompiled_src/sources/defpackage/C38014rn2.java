package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rn2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38014rn2 extends AbstractC3734Gre {
    public final long X;
    public final long Y;
    public final /* synthetic */ C17900cl Z;
    public final /* synthetic */ int c;
    public final long t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38014rn2(C17900cl c17900cl, long j, long j2, long j3, int i) {
        super(3, r8);
        this.c = i;
        switch (i) {
            case 1:
                C25889ij2 c25889ij2 = C25889ij2.j0;
                this.Z = c17900cl;
                super(3, c25889ij2);
                this.t = j;
                this.X = j2;
                this.Y = j3;
                return;
            default:
                C25889ij2 c25889ij22 = C25889ij2.i0;
                this.Z = c17900cl;
                this.t = j;
                this.X = j2;
                this.Y = j3;
                return;
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C17900cl c17900cl = this.Z;
                return c17900cl.a.e(-73306946, "SELECT Card.compositeStoryId\nFROM Card\nINNER JOIN FeedCardRank ON Card._id == FeedCardRank.cardId\nINNER JOIN Feed ON Feed._id == FeedCardRank.feedId\nWHERE Feed.type = ?\n    AND Feed.lastFullSyncTimestamp >= ?\n    AND Card._id IN (\n        SELECT Snap.cardId\n        FROM Snap\n        WHERE Snap.expirationTimestampMs >= ?\n    )\n    AND Card.isDeleted = 0", function1, 3, new C32664nn2(8, this));
            default:
                C17900cl c17900cl2 = this.Z;
                return c17900cl2.a.e(-1882568600, "SELECT COUNT(*)\nFROM Card\nINNER JOIN FeedCardRank ON Card._id == FeedCardRank.cardId\nINNER JOIN Feed ON Feed._id == FeedCardRank.feedId\nWHERE Feed.type = ?\n    AND Feed.lastFullSyncTimestamp >= ?\n    AND Card._id IN (\n        SELECT Snap.cardId\n        FROM Snap\n        WHERE Snap.expirationTimestampMs >= ?\n    )\n    AND Card.isDeleted = 0", function1, 3, new C32664nn2(9, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Card.sq:selectSectionCompositeStoryIds";
            default:
                return "Card.sq:selectSectionStoriesCount";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Z.a.a(c1131Bz7, new String[]{"Card", "FeedCardRank", "Feed", "Snap"});
                return;
            default:
                this.Z.a.a(c1131Bz7, new String[]{"Card", "FeedCardRank", "Feed", "Snap"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Z.a.h(c1131Bz7, new String[]{"Card", "FeedCardRank", "Feed", "Snap"});
                return;
            default:
                this.Z.a.h(c1131Bz7, new String[]{"Card", "FeedCardRank", "Feed", "Snap"});
                return;
        }
    }
}
