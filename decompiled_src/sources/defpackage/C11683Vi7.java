package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Vi7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11683Vi7 extends AbstractC3734Gre {
    public final /* synthetic */ C17900cl X;
    public final /* synthetic */ int c = 1;
    public final long t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11683Vi7(C17900cl c17900cl, long j) {
        super(3, r0);
        C28480kf7 c28480kf7 = C28480kf7.x0;
        this.X = c17900cl;
        this.t = j;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C17900cl c17900cl = this.X;
                return c17900cl.a.e(-1213119463, "SELECT\n    *\nFROM Feed\nWHERE\n    type = ?", function1, 1, new C8339Pe7(16, this));
            default:
                C17900cl c17900cl2 = this.X;
                return c17900cl2.a.e(-1645419161, "SELECT\n    lastFullSyncTimestamp\nFROM Feed\nWHERE\n    type = ?", function1, 1, new C8339Pe7(17, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "Feed.sq:getFeedsByFeedType";
            default:
                return "Feed.sq:getLastFullSyncTimeByFeedType";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"Feed"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"Feed"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"Feed"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"Feed"});
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11683Vi7(C17900cl c17900cl, long j, C20394ec7 c20394ec7) {
        super(3, c20394ec7);
        this.X = c17900cl;
        this.t = j;
    }
}
