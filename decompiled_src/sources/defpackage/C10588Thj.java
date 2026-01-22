package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Thj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10588Thj extends AbstractC3734Gre {
    public final /* synthetic */ C3334Fyd X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10588Thj(C3334Fyd c3334Fyd, String str, XVh xVh) {
        super(3, xVh);
        this.c = 1;
        this.X = c3334Fyd;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C3334Fyd c3334Fyd = this.X;
                return c3334Fyd.a.e(1610695199, "SELECT count(1)\nFROM memories_upload_sessions\nWHERE session_id = ?", function1, 1, new C47212yfj(7, this));
            case 1:
                C3334Fyd c3334Fyd2 = this.X;
                return c3334Fyd2.a.e(480535188, "SELECT\n    session_id,\n    media_package_index\nFROM memories_upload_sessions\nWHERE snap_id = ?", function1, 1, new C47212yfj(9, this));
            case 2:
                C3334Fyd c3334Fyd3 = this.X;
                return c3334Fyd3.a.e(-700158875, "SELECT\n    session_id\nFROM memories_upload_sessions\nINNER JOIN memories_snap\n    ON memories_snap._id = memories_upload_sessions.snap_id\nWHERE memories_snap.memories_entry_id = ?\nLIMIT 1", function1, 1, new C47212yfj(10, this));
            default:
                C3334Fyd c3334Fyd4 = this.X;
                return c3334Fyd4.a.e(-487385867, "SELECT\n    session_id\nFROM memories_upload_sessions\nINNER JOIN memories_snap\n    ON memories_snap._id = memories_upload_sessions.snap_id\nINNER JOIN memories_entry\n    ON memories_snap.memories_entry_id = memories_entry._id\nWHERE memories_snap.memories_entry_id = ?\nAND memories_snap.has_deleted = 0\nAND memories_entry.servlet_entry_type IN (0,8) -- Consider Snap, Timeline Entry\nLIMIT 1", function1, 1, new C47212yfj(11, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "UploadSessions.sq:countInSession";
            case 1:
                return "UploadSessions.sq:getItemFromUploadSessions";
            case 2:
                return "UploadSessions.sq:getUploadSessionForEntry";
            default:
                return "UploadSessions.sq:getUploadSessionForEntrySnapNotDeleted";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"memories_upload_sessions"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"memories_upload_sessions"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"memories_upload_sessions", "memories_snap"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"memories_upload_sessions", "memories_snap", "memories_entry"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"memories_upload_sessions"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"memories_upload_sessions"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"memories_upload_sessions", "memories_snap"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"memories_upload_sessions", "memories_snap", "memories_entry"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10588Thj(C3334Fyd c3334Fyd, String str, int i) {
        super(3, r3);
        this.c = i;
        switch (i) {
            case 2:
                C3530Ghj c3530Ghj = C3530Ghj.f0;
                this.X = c3334Fyd;
                super(3, c3530Ghj);
                this.t = str;
                return;
            case 3:
                C3530Ghj c3530Ghj2 = C3530Ghj.g0;
                this.X = c3334Fyd;
                super(3, c3530Ghj2);
                this.t = str;
                return;
            default:
                C3530Ghj c3530Ghj3 = C3530Ghj.X;
                this.X = c3334Fyd;
                this.t = str;
                return;
        }
    }
}
