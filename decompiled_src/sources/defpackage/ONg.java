package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class ONg extends AbstractC3734Gre {
    public final long X;
    public final /* synthetic */ C43133vcf Y;
    public final /* synthetic */ int c;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ONg(C43133vcf c43133vcf, long j, long j2, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = c43133vcf;
        this.t = j;
        this.X = j2;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C43133vcf c43133vcf = this.Y;
                return c43133vcf.a.e(-303618643, "SELECT\n    Snap._id,\n    Snap.data AS data,\n    V.viewStartTimestampMillis AS lastView\nFROM Snap\nINNER JOIN Card ON Card._id = ?\nLEFT OUTER JOIN PlaybackSnapView AS V ON\n    Snap.snapId = V.snapId AND\n    V.type = 2 AND\n    Card.compositeStoryId LIKE '%' || V.storyId || '%'\nWHERE\n    (Card.isDeleted = 0 OR ?) AND\n    Snap.cardId = ? AND\n    expirationTimestampMs > ?\nORDER BY Snap._id ASC", function1, 4, new C10939Tyg(17, this));
            case 1:
                C43133vcf c43133vcf2 = this.Y;
                return c43133vcf2.a.e(1375983807, "SELECT\n    Snap._id,\n    Snap.data AS data,\n    PlaybackSnapView.viewStartTimestampMillis AS lastView\nFROM Snap\nINNER JOIN Card ON Card._id = ?\nLEFT OUTER JOIN PlaybackSnapView ON\n    Snap.snapId = PlaybackSnapView.snapId AND\n    Card.compositeStoryId LIKE '%' || PlaybackSnapView.storyId || '%'\nWHERE\n    Snap.cardId = ? AND\n    Snap.expirationTimestampMs > ?\nORDER BY Snap._id ASC", function1, 3, new C10939Tyg(18, this));
            case 2:
                C43133vcf c43133vcf3 = this.Y;
                return c43133vcf3.a.e(1354596670, "SELECT\n    Snap._id,\n    Snap.data AS data,\n    PlaybackSnapView.viewStartTimestampMillis AS lastView\nFROM Snap\nINNER JOIN Card ON Card._id = ?\nLEFT OUTER JOIN PlaybackSnapView ON\n    Snap.snapId = PlaybackSnapView.snapId AND\n    Card.compositeStoryId LIKE '%' || PlaybackSnapView.storyId || '%'\nWHERE\n    (Card.isDeleted = 0 OR ?) AND\n    Snap.cardId = ? AND\n    Snap.expirationTimestampMs > ?\nORDER BY Snap._id ASC", function1, 4, new C10939Tyg(19, this));
            default:
                return this.Y.a.e(1298780049, "SELECT\n    Snap._id,\n    Snap.snapId,\n    Snap.data AS data,\n    Snap.isMediaPrefetched,\n    PlaybackSnapView.viewStartTimestampMillis AS lastView,\n    PlaybackSnapView.viewDurationMillis AS lastDurationMs\nFROM Snap\nINNER JOIN Card ON Card._id = ?\nLEFT OUTER JOIN PlaybackSnapView ON\n    Snap.snapId = PlaybackSnapView.snapId AND\n    Card.compositeStoryId LIKE '%' || PlaybackSnapView.storyId || '%'\nWHERE\n    (Card.isDeleted = 0 OR ?) AND\n    Snap.cardId = ? AND\n    Snap.expirationTimestampMs > ?\nORDER BY Snap._id ASC", function1, 4, new C10939Tyg(20, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Snap.sq:getDiscoverPublicUserSnaps";
            case 1:
                return "Snap.sq:getPlayableSnapsByCardIdIgnoreIsDeleted";
            case 2:
                return "Snap.sq:getPlayableSnapsByCardId";
            default:
                return "Snap.sq:getPlayableSnapsForPublisherByCardId";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"Snap", "PlaybackSnapView", "Card"});
                return;
            case 1:
                this.Y.a.a(c1131Bz7, new String[]{"Snap", "PlaybackSnapView", "Card"});
                return;
            case 2:
                this.Y.a.a(c1131Bz7, new String[]{"Snap", "PlaybackSnapView", "Card"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"Snap", "PlaybackSnapView", "Card"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"Snap", "PlaybackSnapView", "Card"});
                return;
            case 1:
                this.Y.a.h(c1131Bz7, new String[]{"Snap", "PlaybackSnapView", "Card"});
                return;
            case 2:
                this.Y.a.h(c1131Bz7, new String[]{"Snap", "PlaybackSnapView", "Card"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"Snap", "PlaybackSnapView", "Card"});
                return;
        }
    }
}
