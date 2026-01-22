package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class KJi extends AbstractC3734Gre {
    public final /* synthetic */ US0 X;
    public final /* synthetic */ int c;
    public final RS7 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KJi(US0 us0, RS7 rs7, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = us0;
        this.t = rs7;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                US0 us0 = this.X;
                return us0.a.e(276155, "SELECT\n    friendId,\n    userId,\n    impressionCount,\n    hidden,\n    isIMC\nFROM TopSuggestedFriendV2\nWHERE suggestionPlacement = ?", function1, 1, new C39060sZh(us0, 29, this));
            default:
                US0 us02 = this.X;
                return us02.a.e(589128643, "SELECT\n    friendId,\n    userId,\n    suggestionReason,\n    suggestionToken,\n    suggestionPlacement,\n    seen,\n    hidden,\n    isIMC,\n    suggestionArrivalTimestamp,\n    impressionCount\nFROM TopSuggestedFriendV2\nWHERE suggestionPlacement = ?\nORDER BY suggestionArrivalTimestamp DESC", function1, 1, new LJi(us02, 0, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "TopSuggestedFriendV2.sq:getImpressionCount";
            default:
                return "TopSuggestedFriendV2.sq:selectBySuggestionPlacement";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"TopSuggestedFriendV2"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"TopSuggestedFriendV2"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"TopSuggestedFriendV2"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"TopSuggestedFriendV2"});
                return;
        }
    }
}
