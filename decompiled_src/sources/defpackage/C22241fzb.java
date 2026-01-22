package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: fzb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22241fzb extends AbstractC3734Gre {
    public final /* synthetic */ C43060vZ7 X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22241fzb(C43060vZ7 c43060vZ7, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
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
                return c43060vZ7.a.e(1240459216, "SELECT\n    memories_snap._id,\n    memories_snap.media_id,\n    memories_snap.media_type,\n    memories_media.redirect_info,\n    memories_media.download_url,\n    memories_snap.media_key,\n    memories_snap.media_iv,\n    memories_snap.copy_from_snap_id,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nINNER JOIN memories_media\nON memories_snap.media_id == memories_media._id\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id == memories_snap_upload_status.snap_id\nWHERE memories_snap._id = ?", function1, 1, new C7046Mub(12, this));
            case 1:
                C43060vZ7 c43060vZ72 = this.X;
                return c43060vZ72.a.e(1129422535, "SELECT\n    memories_snap._id,\n    memories_snap.media_type,\n    memories_snap.overlay_redirect_info,\n    memories_snap.overlay_download_url,\n    memories_snap.media_key,\n    memories_snap.media_iv,\n    memories_snap.has_overlay_image,\n    memories_snap.copy_from_snap_id,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id == memories_snap_upload_status.snap_id\nWHERE memories_snap._id = ?", function1, 1, new C7046Mub(13, this));
            case 2:
                C43060vZ7 c43060vZ73 = this.X;
                return c43060vZ73.a.e(86728100, "SELECT\n    memories_snap.copy_from_snap_id,\n    memories_snap.has_deleted,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id == memories_snap_upload_status.snap_id\nWHERE memories_snap._id = ?", function1, 1, new C7046Mub(15, this));
            default:
                C43060vZ7 c43060vZ74 = this.X;
                return c43060vZ74.a.e(-267944376, "SELECT\n    memories_snap._id ,\n    memories_snap.media_type,\n    memories_snap.thumbnail_redirect_info,\n    memories_snap.thumbnail_download_url,\n    memories_snap.media_key,\n    memories_snap.media_iv,\n    memories_snap.copy_from_snap_id,\n    memories_snap_upload_status.upload_state\nFROM memories_snap\nLEFT OUTER JOIN memories_snap_upload_status\nON memories_snap._id == memories_snap_upload_status.snap_id\nWHERE memories_snap._id = ?", function1, 1, new C7046Mub(16, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "MemoriesDownload.sq:getMediaRequestInfo";
            case 1:
                return "MemoriesDownload.sq:getOverlayBlobRequestInfo";
            case 2:
                return "MemoriesDownload.sq:getSnapCopyInfo";
            default:
                return "MemoriesDownload.sq:getThumbnailRequestInfo";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_media", "memories_snap_upload_status"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_media", "memories_snap_upload_status"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"memories_snap", "memories_snap_upload_status"});
                return;
        }
    }
}
