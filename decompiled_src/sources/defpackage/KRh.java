package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class KRh extends AbstractC3734Gre {
    public final /* synthetic */ int c;
    public final /* synthetic */ C43133vcf t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KRh(C43133vcf c43133vcf, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.t = c43133vcf;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C43133vcf c43133vcf = this.t;
                return c43133vcf.a.e(117677333, "SELECT * FROM StoryInteractionSignals\nWHERE isFriendStory = 1 AND (longImpressionsScore > ? OR numWatches > ?)\nORDER BY maxSnapCompletionPercent DESC, lastUpdatedTimestampSecs DESC LIMIT ?", function1, 3, new C47016yWg(16, this));
            case 1:
                C43133vcf c43133vcf2 = this.t;
                return c43133vcf2.a.e(750842895, "SELECT longViewTapStoryKey FROM StoryInteractionSignals\nWHERE longViewTapStoryKey != 0\nORDER BY longViewsScoreTimestampSecs DESC LIMIT ?", function1, 1, new C47016yWg(17, this));
            case 2:
                C43133vcf c43133vcf3 = this.t;
                return c43133vcf3.a.e(-317844790, "SELECT * FROM StoryInteractionSignals\nWHERE isSpotlightTile = 1\nORDER BY\n    CASE WHEN maxSnapCompletionPercent = 1 THEN 1\n\t     WHEN maxSnapCompletionPercent > 0 THEN 2\n\t     WHEN longImpressionsScore > ? THEN 3\n\t     ELSE 4 END,\n    lastUpdatedTimestampSecs DESC\nLIMIT ?", function1, 2, new C47016yWg(18, this));
            default:
                C43133vcf c43133vcf4 = this.t;
                return c43133vcf4.a.e(-349099390, "SELECT * FROM StoryInteractionSignals\nWHERE isSpotlightTile = 0 AND isFriendStory = 0 AND (longImpressionsScore > ? OR numWatches > ?)\nORDER BY maxSnapCompletionPercent DESC, lastUpdatedTimestampSecs DESC LIMIT ?", function1, 3, new C47016yWg(19, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "StoryInteractionSignals.sq:getFriendStoryInteractionFeatures";
            case 1:
                return "StoryInteractionSignals.sq:getRecentTapsWithLongView";
            case 2:
                return "StoryInteractionSignals.sq:getSpotlightTileInteractionFeatures";
            default:
                return "StoryInteractionSignals.sq:getUserStoryInteractionFeatures";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.t.a.a(c1131Bz7, new String[]{"StoryInteractionSignals"});
                return;
            case 1:
                this.t.a.a(c1131Bz7, new String[]{"StoryInteractionSignals"});
                return;
            case 2:
                this.t.a.a(c1131Bz7, new String[]{"StoryInteractionSignals"});
                return;
            default:
                this.t.a.a(c1131Bz7, new String[]{"StoryInteractionSignals"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.t.a.h(c1131Bz7, new String[]{"StoryInteractionSignals"});
                return;
            case 1:
                this.t.a.h(c1131Bz7, new String[]{"StoryInteractionSignals"});
                return;
            case 2:
                this.t.a.h(c1131Bz7, new String[]{"StoryInteractionSignals"});
                return;
            default:
                this.t.a.h(c1131Bz7, new String[]{"StoryInteractionSignals"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KRh(C43133vcf c43133vcf) {
        super(3, r0);
        this.c = 1;
        CNh cNh = CNh.g0;
        this.t = c43133vcf;
    }
}
