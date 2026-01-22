package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31532mwb extends AbstractC3734Gre {
    public final /* synthetic */ C43060vZ7 X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31532mwb(C43060vZ7 c43060vZ7, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c43060vZ7;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C43060vZ7 c43060vZ7 = this.X;
                return c43060vZ7.a.e(1009323484, "SELECT\n    memories_entry._id AS entry_id,\n\tmemories_snap._id AS snap_id,\n    media_package_index,\n\ttype,\n\tasset.id AS asset_id,\n\tdownload_url,\n\tmemories_snap.media_iv,\n\tmemories_snap.media_key\nFROM memories_entry\nINNER JOIN memories_snap ON memories_snap.memories_entry_id = memories_entry._id\nINNER JOIN memories_upload_sessions ON memories_snap._id = memories_upload_sessions.snap_id\nINNER JOIN snap_asset ON snap_asset.snap_id = memories_snap._id\nINNER JOIN asset ON asset.id = snap_asset.asset_id\nWHERE has_deleted = 0 AND memories_entry._id = ?", function1, 1, new C7046Mub(2, this));
            default:
                C43060vZ7 c43060vZ72 = this.X;
                return c43060vZ72.a.e(-1869807186, "SELECT memories_snap._id,\n    memories_entry_id,\n    media_id,\n    servlet_entry_type,\n    retry_from_snap_id,\n    session_id,\n    media_package_index\nFROM memories_snap\nINNER JOIN memories_entry\n    ON memories_entry._id = memories_snap.memories_entry_id\nINNER JOIN memories_upload_sessions\n    ON memories_snap._id = memories_upload_sessions.snap_id\nWHERE memories_entry_id = ? AND has_deleted = 0", function1, 1, new C7046Mub(3, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "MemoriesBackup.sq:getSnapAssetInfoForSnapDoc";
            default:
                return "MemoriesBackup.sq:getSnapInfoForUploadMetrics";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"memories_entry", "memories_snap", "asset", "memories_upload_sessions", "snap_asset"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_entry", "memories_upload_sessions"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"memories_entry", "memories_snap", "asset", "memories_upload_sessions", "snap_asset"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_entry", "memories_upload_sessions"});
                return;
        }
    }
}
