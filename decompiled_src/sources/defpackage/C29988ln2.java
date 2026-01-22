package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ln2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29988ln2 extends AbstractC3734Gre {
    public final /* synthetic */ C17900cl X;
    public final /* synthetic */ int c;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29988ln2(C17900cl c17900cl, long j, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c17900cl;
        this.t = j;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C17900cl c17900cl = this.X;
                return c17900cl.a.e(-467742814, "SELECT *\nFROM Card\nWHERE _id = ?", function1, 1, new MR1(27, this));
            case 1:
                return this.X.a.e(-1175584581, "SELECT *\nFROM Card\nWHERE _id = ? AND (Card.isDeleted = 0 OR ?)", function1, 2, new MR1(28, this));
            default:
                C17900cl c17900cl2 = this.X;
                return c17900cl2.a.e(-957211637, "SELECT compositeStoryId\nFROM Card\nINNER JOIN FeedCardRank ON FeedCardRank.cardId == Card._id\nINNER JOIN Feed ON FeedCardRank.feedId == Feed._id\nWHERE Card.isDeleted = 0 AND Feed.type = ?", function1, 1, new C32664nn2(13, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Card.sq:getCardByIdIgnoreIsDeleted";
            case 1:
                return "Card.sq:getCardById";
            default:
                return "Card.sq:selectStoryIdsByFeedType";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"Card"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"Card"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Card", "FeedCardRank", "Feed"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"Card"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"Card"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Card", "FeedCardRank", "Feed"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29988ln2(C17900cl c17900cl, long j) {
        super(3, r0);
        this.c = 2;
        C25889ij2 c25889ij2 = C25889ij2.m0;
        this.X = c17900cl;
        this.t = j;
    }
}
