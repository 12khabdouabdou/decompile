package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Jc7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5039Jc7 extends AbstractC3734Gre {
    public final /* synthetic */ VOi X;
    public final /* synthetic */ int c;
    public final int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5039Jc7(VOi vOi, int i, AbstractC37275rE9 abstractC37275rE9, int i2) {
        super(3, abstractC37275rE9);
        this.c = i2;
        this.X = vOi;
        this.t = i;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C5052Jd c5052Jd = (C5052Jd) this.X;
                return c5052Jd.a.e(-1161975456, "SELECT\n    FeatureBadge._id,\n    FeatureBadge.badgeId,\n    FeatureBadge.campaignId,\n    FeatureBadge.eligibleTimestampMs,\n    FeatureBadge.expirationTimestampMs,\n    FeatureBadgeInteractions.lastVisitTimestampMs,\n    FeatureBadgeInteractions.lastDataSyncTimestampMs\nFROM FeatureBadge\nLEFT OUTER JOIN FeatureBadgeInteractions ON\n    FeatureBadgeInteractions.placementId = FeatureBadge.placementId\nWHERE FeatureBadge.placementId=?", function1, 1, new C39906tC6(c5052Jd, this, 2));
            default:
                US0 us0 = (US0) this.X;
                return us0.a.e(-1212996249, "SELECT\n     _id,\n     key,\n     type,\n     booleanValue,\n     intValue,\n     longValue,\n     floatValue,\n     doubleValue,\n     stringValue,\n     needSync,\n     version\nFROM Preferences\nWHERE type = ?", function1, 1, new C39906tC6(us0, this, 21));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "FeatureBadge.sq:selectFeatureBadge";
            default:
                return "Preferences.sq:selectAllByType";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C5052Jd) this.X).a.a(c1131Bz7, new String[]{"FeatureBadge", "FeatureBadgeInteractions"});
                return;
            default:
                ((US0) this.X).a.a(c1131Bz7, new String[]{"Preferences"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((C5052Jd) this.X).a.h(c1131Bz7, new String[]{"FeatureBadge", "FeatureBadgeInteractions"});
                return;
            default:
                ((US0) this.X).a.h(c1131Bz7, new String[]{"Preferences"});
                return;
        }
    }
}
