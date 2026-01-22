package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: kC6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27868kC6 extends AbstractC3734Gre {
    public final /* synthetic */ US0 X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27868kC6(US0 us0, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = us0;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                US0 us0 = this.X;
                return us0.a.e(-954577485, "SELECT DISTINCT uniqueTag\nFROM DurableJob\nWHERE type = ?", function1, 1, new C6477Lt6(7, this));
            case 1:
                US0 us02 = this.X;
                return us02.a.e(-617726911, "SELECT\n    _id,\n    uuid,\n    type,\n    uniqueTag,\n    groupTag,\n    scheduledTimestamp,\n    state,\n    scope,\n    config,\n    metadata,\n    attempt,\n    individualWakeupEnabled,\n    persistent\nFROM DurableJob\nWHERE type = ?", function1, 1, new C6477Lt6(8, this));
            default:
                US0 us03 = this.X;
                return us03.a.e(-1934167164, "SELECT\n    _id,\n    uuid,\n    type,\n    uniqueTag,\n    groupTag,\n    scheduledTimestamp,\n    state,\n    scope,\n    config,\n    metadata,\n    attempt,\n    individualWakeupEnabled,\n    persistent\nFROM DurableJob\nWHERE uniqueTag = ?\nORDER BY scheduledTimestamp ASC", function1, 1, new C6477Lt6(9, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "DurableJob.sq:getDistinctUniqueTagsWithJobType";
            case 1:
                return "DurableJob.sq:getJobsByJobIdentifier";
            default:
                return "DurableJob.sq:getJobsByUniqueTag";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"DurableJob"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"DurableJob"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"DurableJob"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"DurableJob"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"DurableJob"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"DurableJob"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27868kC6(US0 us0, String str) {
        super(3, r0);
        this.c = 0;
        C42095uq6 c42095uq6 = C42095uq6.o0;
        this.X = us0;
        this.t = str;
    }
}
