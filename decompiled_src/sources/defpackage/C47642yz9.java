package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: yz9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47642yz9 extends AbstractC3734Gre {
    public final long X;
    public final long Y;
    public final long Z;
    public final /* synthetic */ int c = 0;
    public final /* synthetic */ VOi e0;
    public final long t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C47642yz9(US0 us0, long j, long j2, long j3, long j4) {
        super(3, r0);
        C24846hw9 c24846hw9 = C24846hw9.g0;
        this.e0 = us0;
        this.t = j;
        this.X = j2;
        this.Y = j3;
        this.Z = j4;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                US0 us0 = (US0) this.e0;
                return us0.a.e(-1311742087, "SELECT key\nFROM journal_entry\nWHERE journal_id = ? AND last_read_time < ? AND lock_count > 0\nLIMIT ? OFFSET ?", function1, 4, new C19016da9(25, this));
            default:
                C43133vcf c43133vcf = (C43133vcf) this.e0;
                return c43133vcf.a.e(963778814, "SELECT\n    Card.compositeStoryId AS compositeStoryId,\n    Card.format AS format,\n    Card.data AS cardData,\n    Card.creationSource,\n    Card.mixerRegion AS mixerRegion,\n    FeedCardRank.requestId AS requestId,\n    FeedCardRank.hpoData AS hpoData,\n    FeedCardRank.lastSyncTimeMs AS lastSyncTimeMs,\n    FeedCardRank.rank AS rank,\n    Snap.data AS snapData,\n    Snap.snapId\nFROM Snap\nINNER JOIN Card ON Card._id = Snap.cardId\nINNER JOIN FeedCardRank ON FeedCardRank.cardId == Card._id\nINNER JOIN Feed ON FeedCardRank.feedId == Feed._id\nWHERE Card.isDeleted = 0 AND Feed.type = ? AND FeedCardRank.lastSyncTimeMs > ?\nORDER BY FeedCardRank.rank ASC, Snap._id ASC\nLIMIT ? OFFSET ?", function1, 4, new C10939Tyg(29, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "JournalEntry.sq:getLockedKeysOlderThan";
            default:
                return "Snap.sq:selectOrderedSnapsByFeedType";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((US0) this.e0).a.a(c1131Bz7, new String[]{"journal_entry"});
                return;
            default:
                ((C43133vcf) this.e0).a.a(c1131Bz7, new String[]{"Card", "FeedCardRank", "Snap", "Feed"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((US0) this.e0).a.h(c1131Bz7, new String[]{"journal_entry"});
                return;
            default:
                ((C43133vcf) this.e0).a.h(c1131Bz7, new String[]{"Card", "FeedCardRank", "Snap", "Feed"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47642yz9(C43133vcf c43133vcf, long j, long j2, long j3, long j4, YWf yWf) {
        super(3, yWf);
        this.e0 = c43133vcf;
        this.t = j;
        this.X = j2;
        this.Y = j3;
        this.Z = j4;
    }
}
