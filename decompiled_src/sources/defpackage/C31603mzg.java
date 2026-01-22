package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mzg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31603mzg extends AbstractC3734Gre {
    public final String X;
    public final /* synthetic */ C43133vcf Y;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31603mzg(C43133vcf c43133vcf, String str, String str2, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = c43133vcf;
        this.t = str;
        this.X = str2;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                return this.Y.a.e(-677845328, "SELECT\n    isFavorited,\n    isFavoritedUpdatedTimestampMs\nFROM SnapBoostStatus\nWHERE storyId = ? AND snapId = ?", function1, 2, new C10939Tyg(2, this));
            default:
                return this.Y.a.e(853115651, "SELECT\n    isRecommended,\n    isRecommendedUpdatedTimestampMs\nFROM SnapBoostStatus\nWHERE storyId = ? AND snapId = ?", function1, 2, new C10939Tyg(3, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "SnapBoostStatus.sq:getIsFavoritedStatus";
            default:
                return "SnapBoostStatus.sq:getIsRecommendedStatus";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"SnapBoostStatus"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"SnapBoostStatus"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"SnapBoostStatus"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"SnapBoostStatus"});
                return;
        }
    }
}
