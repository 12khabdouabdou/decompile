package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Yge, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13278Yge extends AbstractC3734Gre {
    public final EnumC31132me7 X;
    public final /* synthetic */ C3334Fyd Y;
    public final /* synthetic */ int c = 0;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13278Yge(C3334Fyd c3334Fyd, long j, EnumC31132me7 enumC31132me7, C13820Zge c13820Zge) {
        super(3, c13820Zge);
        this.Y = c3334Fyd;
        this.t = j;
        this.X = enumC31132me7;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C3334Fyd c3334Fyd = this.Y;
                return c3334Fyd.a.e(-1189348589, "SELECT\n    S.snapId\nFROM PromotedStorySnap AS S\nLEFT OUTER JOIN PlaybackSnapView AS V ON (S.snapId = V.snapId AND V.type = 3)\nWHERE\n    S.storyRowId = ? AND\n    featureType = ? AND\n    V.snapId IS NULL\nORDER BY S._id", function1, 2, new C48566zge(this, 2, c3334Fyd));
            default:
                C3334Fyd c3334Fyd2 = this.Y;
                return c3334Fyd2.a.e(-1411078763, "SELECT\n    promotedSnap._id,\n    promotedSnap.snapId,\n    promotedSnap.storyRowId,\n    promotedSnap.storyId,\n    promotedSnap.adType,\n    promotedSnap.brandName,\n    promotedSnap.headline,\n    promotedSnap.adSnapKey,\n    promotedSnap.mediaUrl,\n    promotedSnap.politicalAdName,\n    V.viewStartTimestampMillis AS lastView,\n    promotedSnap.timestamp,\n    promotedSnap.isSharable,\n    promotedSnap.adId\nFROM PromotedStorySnap promotedSnap\nLEFT OUTER JOIN PlaybackSnapView V ON (promotedSnap.snapId = V.snapId AND V.type = 3)\nWHERE\n    promotedSnap.storyRowId = ? AND\n    featureType = ?\nORDER BY promotedSnap._id", function1, 2, new C48566zge(this, 4, c3334Fyd2));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "PromotedStorySnap.sq:getNextPromotedStorySnapId";
            default:
                return "PromotedStorySnap.sq:playableSnaps";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"PromotedStorySnap", "PlaybackSnapView"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"PromotedStorySnap", "PlaybackSnapView"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"PromotedStorySnap", "PlaybackSnapView"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"PromotedStorySnap", "PlaybackSnapView"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C13278Yge(C3334Fyd c3334Fyd, long j, EnumC31132me7 enumC31132me7) {
        super(3, r0);
        C13236Yee c13236Yee = C13236Yee.q0;
        this.Y = c3334Fyd;
        this.t = j;
        this.X = enumC31132me7;
    }
}
