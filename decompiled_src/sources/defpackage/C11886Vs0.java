package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Vs0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11886Vs0 extends AbstractC3734Gre {
    public final /* synthetic */ C41781uc0 X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11886Vs0(C41781uc0 c41781uc0, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c41781uc0;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C41781uc0 c41781uc0 = this.X;
                return c41781uc0.a.e(1689503606, "SELECT\n  compatibilityProfile\nFROM AuraData\nWHERE ownerID = ?", function1, 1, new C28561kj0(9, this));
            case 1:
                return this.X.a.e(-1055326344, "SELECT\n  personalityProfile\nFROM AuraData\nWHERE ownerID = ?", function1, 1, new C28561kj0(10, this));
            case 2:
                C41781uc0 c41781uc02 = this.X;
                return c41781uc02.a.e(-497173945, "SELECT\n  syncToken,\n  nextSyncEpochSec,\n  lastSyncReqParamsHash\nFROM AuraData\nWHERE ownerID = ?", function1, 1, new C28561kj0(11, this));
            case 3:
                C41781uc0 c41781uc03 = this.X;
                return c41781uc03.a.e(864592208, "SELECT\n  hasSeenCompatibilityProfileDiviningPage\nFROM AuraData\nWHERE ownerID = ?", function1, 1, new C28561kj0(12, this));
            default:
                C41781uc0 c41781uc04 = this.X;
                return c41781uc04.a.e(-1842335214, "SELECT\n  hasSeenPersonalityProfileDiviningPage\nFROM AuraData\nWHERE ownerID = ?", function1, 1, new C28561kj0(13, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "AuraData.sq:getCompatibilityProfileForOwner";
            case 1:
                return "AuraData.sq:getPersonalityProfileForOwner";
            case 2:
                return "AuraData.sq:getSyncMetadataForOwner";
            case 3:
                return "AuraData.sq:hasSeenCompatibilityProfileDiviningPageForOwner";
            default:
                return "AuraData.sq:hasSeenPersonalityProfileDiviningPageForOwner";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"AuraData"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"AuraData"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"AuraData"});
                return;
            case 3:
                this.X.a.a(c1131Bz7, new String[]{"AuraData"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"AuraData"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"AuraData"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"AuraData"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"AuraData"});
                return;
            case 3:
                this.X.a.h(c1131Bz7, new String[]{"AuraData"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"AuraData"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11886Vs0(int i, C41781uc0 c41781uc0, String str) {
        super(3, r1);
        this.c = i;
        switch (i) {
            case 4:
                C3553Gj0 c3553Gj0 = C3553Gj0.j0;
                this.X = c41781uc0;
                super(3, c3553Gj0);
                this.t = str;
                return;
            default:
                C3553Gj0 c3553Gj02 = C3553Gj0.i0;
                this.X = c41781uc0;
                this.t = str;
                return;
        }
    }
}
