package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class LRh extends AbstractC3734Gre {
    public final double X;
    public final long Y;
    public final long Z;
    public final boolean c;
    public final /* synthetic */ C43133vcf e0;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LRh(C43133vcf c43133vcf, boolean z, long j, double d, long j2, long j3, C47016yWg c47016yWg) {
        super(3, c47016yWg);
        this.e0 = c43133vcf;
        this.c = z;
        this.t = j;
        this.X = d;
        this.Y = j2;
        this.Z = j3;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        C43133vcf c43133vcf = this.e0;
        return c43133vcf.a.e(-1826549653, "SELECT * FROM StoryInteractionSignals\nWHERE isSpotlightTile = 0 AND isFriendStory = ? AND totalImpressionTimeScoreTimestampSecs >= ? AND (totalImpressionTime >= ? OR lastVersionLongImpressionCount >= ?)\nORDER BY maxSnapCompletionPercent DESC, lastUpdatedTimestampSecs DESC LIMIT ?", function1, 5, new C38852sPh(3, this));
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        return "StoryInteractionSignals.sq:getUserStoryTileImpressionInteractionFeatures";
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        this.e0.a.a(c1131Bz7, new String[]{"StoryInteractionSignals"});
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        this.e0.a.h(c1131Bz7, new String[]{"StoryInteractionSignals"});
    }
}
