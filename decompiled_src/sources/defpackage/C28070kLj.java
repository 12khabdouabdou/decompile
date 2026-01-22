package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: kLj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28070kLj extends AbstractC3734Gre {
    public final /* synthetic */ C43133vcf X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28070kLj(C43133vcf c43133vcf, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c43133vcf;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C43133vcf c43133vcf = this.X;
                return c43133vcf.a.e(-2143014640, "SELECT\n    userId,\n    profileId,\n    profileAndUserData,\n    lastUpdatedTimestamp\nFROM\n    ViewedPublicProfiles\nWHERE\n    profileId=?", function1, 1, new C12008Vxj(11, this));
            default:
                C43133vcf c43133vcf2 = this.X;
                return c43133vcf2.a.e(179175770, "SELECT\n    userId,\n    profileId,\n    profileAndUserData,\n    lastUpdatedTimestamp\nFROM\n    ViewedPublicProfiles\nWHERE\n    userId=?", function1, 1, new C12008Vxj(12, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "ViewedPublicProfiles.sq:getPublicProfileByProfileId";
            default:
                return "ViewedPublicProfiles.sq:getPublicProfileByUserId";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"ViewedPublicProfiles"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"ViewedPublicProfiles"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"ViewedPublicProfiles"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"ViewedPublicProfiles"});
                return;
        }
    }
}
