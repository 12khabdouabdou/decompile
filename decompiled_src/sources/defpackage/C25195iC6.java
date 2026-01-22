package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: iC6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25195iC6 extends AbstractC3734Gre {
    public final /* synthetic */ VOi X;
    public final /* synthetic */ int c;
    public final long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25195iC6(C33605oUg c33605oUg, long j, C29591lUg c29591lUg) {
        super(3, c29591lUg);
        this.c = 3;
        this.X = c33605oUg;
        this.t = j;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                US0 us0 = (US0) this.X;
                return us0.a.e(759205288, "SELECT COUNT(*)\nFROM DurableJob\nWHERE scheduledTimestamp <= ?", function1, 1, new C23831hB(25, this));
            case 1:
                US0 us02 = (US0) this.X;
                return us02.a.e(109243013, "SELECT COUNT(*)\nFROM DurableJob\nWHERE individualWakeupEnabled = ?", function1, 1, new C23831hB(26, this));
            case 2:
                US0 us03 = (US0) this.X;
                return us03.a.e(1052921918, "SELECT DISTINCT uniqueTag\nFROM DurableJob\nWHERE scheduledTimestamp <= ?", function1, 1, new C23831hB(27, this));
            default:
                return ((C33605oUg) this.X).a.e(822790320, "SELECT\n    intVal, realVal, booleanVal, textVal, blobVal, pw_status\nFROM\n    SnapchatUserProperties\nWHERE\n    _id = ?\nORDER BY last_updated_time DESC\nLIMIT 1", function1, 1, new PAg(9, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "DurableJob.sq:countCurrentlyRunnableJobs";
            case 1:
                return "DurableJob.sq:countJobsWithIndividualWakeup";
            case 2:
                return "DurableJob.sq:getDistinctUniqueTagsForRunnableJobs";
            default:
                return "SnapchatUserProperties.sq:getVal";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((US0) this.X).a.a(c1131Bz7, new String[]{"DurableJob"});
                return;
            case 1:
                ((US0) this.X).a.a(c1131Bz7, new String[]{"DurableJob"});
                return;
            case 2:
                ((US0) this.X).a.a(c1131Bz7, new String[]{"DurableJob"});
                return;
            default:
                ((C33605oUg) this.X).a.a(c1131Bz7, new String[]{"SnapchatUserProperties"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                ((US0) this.X).a.h(c1131Bz7, new String[]{"DurableJob"});
                return;
            case 1:
                ((US0) this.X).a.h(c1131Bz7, new String[]{"DurableJob"});
                return;
            case 2:
                ((US0) this.X).a.h(c1131Bz7, new String[]{"DurableJob"});
                return;
            default:
                ((C33605oUg) this.X).a.h(c1131Bz7, new String[]{"SnapchatUserProperties"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25195iC6(US0 us0, long j, int i) {
        super(3, r4);
        this.c = i;
        switch (i) {
            case 1:
                C29204lC6 c29204lC6 = C29204lC6.c;
                this.X = us0;
                super(3, c29204lC6);
                this.t = j;
                return;
            case 2:
                C29204lC6 c29204lC62 = C29204lC6.f0;
                this.X = us0;
                super(3, c29204lC62);
                this.t = j;
                return;
            default:
                C29204lC6 c29204lC63 = C29204lC6.b;
                this.X = us0;
                this.t = j;
                return;
        }
    }
}
