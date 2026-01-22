package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class RCb extends AbstractC3734Gre {
    public final /* synthetic */ C41781uc0 X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RCb(C41781uc0 c41781uc0, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c41781uc0;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        String str;
        switch (this.c) {
            case 0:
                C41781uc0 c41781uc0 = this.X;
                return c41781uc0.a.e(-2000196397, "SELECT\n    size,\n    redirect_info\nFROM memories_media\nWHERE _id = ?", function1, 1, new C4980Izb(7, this));
            case 1:
                C41781uc0 c41781uc02 = this.X;
                return c41781uc02.a.e(-965088985, "SELECT SUM(media.size)\nFROM memories_media AS media\nINNER JOIN memories_snap AS snap\n     ON snap.media_id = media._id\nWHERE snap.memories_entry_id = ?", function1, 1, new C4980Izb(8, this));
            case 2:
                C41781uc0 c41781uc03 = this.X;
                return c41781uc03.a.e(344584146, "SELECT SUM(media.size)\nFROM memories_media AS media\nINNER JOIN memories_snap AS snap\n    ON snap.media_id = media._id\nINNER JOIN featured_stories_snaps AS fss\n    ON fss.snap_id = snap._id\nWHERE snap.has_deleted = 0\nAND fss.featured_stories_id = ?", function1, 1, new C4980Izb(9, this));
            case 3:
                C41781uc0 c41781uc04 = this.X;
                return c41781uc04.a.e(2103555363, "SELECT\n    _id,\n    has_synced,\n    is_decrypted_video,\n    should_transcode_video,\n    format\nFROM memories_media\nWHERE _id = ?", function1, 1, new C4980Izb(10, this));
            case 4:
                C41781uc0 c41781uc05 = this.X;
                return c41781uc05.a.e(1912779430, "SELECT\n    has_synced\nFROM memories_media\nWHERE _id = ?", function1, 1, new C4980Izb(11, this));
            case 5:
                C41781uc0 c41781uc06 = this.X;
                return c41781uc06.a.e(675776359, "SELECT media.size\nFROM memories_media AS media\nINNER JOIN memories_snap AS snap\n     ON snap.media_id = media._id\nWHERE snap._id = ?", function1, 1, new C4980Izb(12, this));
            default:
                C41781uc0 c41781uc07 = this.X;
                if (this.t == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return c41781uc07.a.e(null, EU0.x("\n    |SELECT SUM(media.size)\n    |FROM memories_media AS media\n    |INNER JOIN memories_snap AS snap\n    |     ON snap.media_id = media._id\n    |WHERE snap.multi_snap_group_id ", str, " ?\n    "), function1, 1, new C4980Izb(13, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "MemoriesMedia.sq:getDownloadUrl";
            case 1:
                return "MemoriesMedia.sq:getEntryMediaSize";
            case 2:
                return "MemoriesMedia.sq:getFeaturedStoryMediaSize";
            case 3:
                return "MemoriesMedia.sq:getMediaItem";
            case 4:
                return "MemoriesMedia.sq:getMediaSyncState";
            case 5:
                return "MemoriesMedia.sq:getSnapMediaSize";
            default:
                return "MemoriesMedia.sq:getStoryMultiSnapMediaSize";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"memories_media"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"memories_media", "memories_snap"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"memories_media", "memories_snap", "featured_stories_snaps"});
                return;
            case 3:
                this.X.a.a(c1131Bz7, new String[]{"memories_media"});
                return;
            case 4:
                this.X.a.a(c1131Bz7, new String[]{"memories_media"});
                return;
            case 5:
                this.X.a.a(c1131Bz7, new String[]{"memories_media", "memories_snap"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"memories_media", "memories_snap"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"memories_media"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"memories_media", "memories_snap"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"memories_media", "memories_snap", "featured_stories_snaps"});
                return;
            case 3:
                this.X.a.h(c1131Bz7, new String[]{"memories_media"});
                return;
            case 4:
                this.X.a.h(c1131Bz7, new String[]{"memories_media"});
                return;
            case 5:
                this.X.a.h(c1131Bz7, new String[]{"memories_media", "memories_snap"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"memories_media", "memories_snap"});
                return;
        }
    }
}
