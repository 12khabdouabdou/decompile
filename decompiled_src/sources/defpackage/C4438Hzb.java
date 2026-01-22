package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Hzb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4438Hzb extends AbstractC3734Gre {
    public final /* synthetic */ C21731fc7 X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4438Hzb(C21731fc7 c21731fc7, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c21731fc7;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                return this.X.a.e(-1714697112, "SELECT\n    is_private,\n    snap_ids,\n    highlighted_snap_ids\nFROM memories_entry\nWHERE _id = ?", function1, 1, new C7046Mub(17, this));
            case 1:
                C21731fc7 c21731fc7 = this.X;
                return c21731fc7.a.e(436514686, "SELECT\n    _id,\n    snap_ids,\n    external_id,\n    title,\n    servlet_entry_type,\n    is_private,\n    create_time,\n    last_auto_save_time,\n    status,\n    seq_num,\n    source,\n    folder_type,\n    mem_data_id\nFROM memories_entry AS entry\nWHERE _id = ?", function1, 1, new C7046Mub(18, this));
            case 2:
                C21731fc7 c21731fc72 = this.X;
                return c21731fc72.a.e(-983583358, "SELECT\n    entry._id,\n    snap_ids,\n    highlighted_snap_ids,\n    entry.external_id,\n    title,\n    servlet_entry_type,\n    is_private,\n    entry.create_time,\n    earliest_snap_create_time,\n    latest_snap_create_time,\n    last_auto_save_time,\n    status,\n    source,\n    cached_servlet_media_types,\n    cached_servlet_media_formats,\n    orientation,\n    retry_from_entry_id,\n    last_retry_from_entry_id,\n    is_local\nFROM memories_entry AS entry\nINNER JOIN memories_snap AS snap\n    ON snap.memories_entry_id =  entry._id\nWHERE entry._id = ?", function1, 1, new C7046Mub(19, this));
            case 3:
                C21731fc7 c21731fc73 = this.X;
                return c21731fc73.a.e(1006660102, "SELECT\n    entry._id,\n    snap_ids,\n    highlighted_snap_ids,\n    entry.external_id,\n    title,\n    servlet_entry_type,\n    is_private,\n    entry.create_time,\n    earliest_snap_create_time,\n    latest_snap_create_time,\n    last_auto_save_time,\n    status,\n    source,\n    cached_servlet_media_types,\n    cached_servlet_media_formats,\n    orientation,\n    retry_from_entry_id,\n    last_retry_from_entry_id,\n    is_local\nFROM memories_entry AS entry\nINNER JOIN memories_snap AS snap\n    ON snap.memories_entry_id =  entry._id\nWHERE snap._id = ?", function1, 1, new C7046Mub(20, this));
            case 4:
                C21731fc7 c21731fc74 = this.X;
                return c21731fc74.a.e(1294245560, "SELECT\n    memories_sync_entry._id,\n    memories_sync_entry.seq_num,\n    memories_sync_entry.snap_ids,\n    memories_sync_entry.highlighted_snap_ids,\n    memories_sync_entry.latest_snap_create_time,\n    memories_sync_entry.create_time,\n    memories_sync_entry.last_auto_save_time,\n    memories_sync_entry.status,\n    memories_sync_entry.title,\n    memories_sync_entry.is_private,\n    memories_sync_entry.retry_from_entry_id,\n    memories_sync_entry.external_id,\n    memories_sync_entry.earliest_snap_create_time,\n    memories_sync_entry.source,\n    memories_sync_entry.orientation,\n    memories_sync_entry.cached_servlet_media_types,\n    memories_sync_entry.cached_servlet_media_formats,\n    memories_entry.servlet_entry_type,\n    memories_entry.last_auto_save_time\nFROM memories_sync_entry\nINNER JOIN memories_entry ON memories_sync_entry._id = memories_entry._id\nWHERE memories_sync_entry._id = ?", function1, 1, new C7046Mub(21, this));
            case 5:
                C21731fc7 c21731fc75 = this.X;
                return c21731fc75.a.e(1451275884, "SELECT\n    memories_entry._id,\n    memories_sync_entry.seq_num,\n    memories_entry.latest_snap_create_time,\n    memories_entry.create_time,\n    memories_entry.last_auto_save_time,\n    memories_entry.title,\n    memories_entry.is_private,\n    memories_entry.external_id,\n    memories_entry.source,\n    memories_entry.servlet_entry_type,\n    memories_entry.folder_type\nFROM memories_entry\n   JOIN memories_sync_entry ON memories_entry._id = memories_sync_entry._id\nWHERE memories_entry._id = ?", function1, 1, new C7046Mub(22, this));
            case 6:
                return this.X.a.e(741385543, "SELECT\n    source\nFROM memories_entry\nWHERE _id = ?", function1, 1, new C7046Mub(23, this));
            case 7:
                C21731fc7 c21731fc76 = this.X;
                return c21731fc76.a.e(-836191220, "SELECT\n    servlet_entry_type,\n    source\nFROM memories_entry\nWHERE _id = ?", function1, 1, new C7046Mub(24, this));
            case 8:
                C21731fc7 c21731fc77 = this.X;
                return c21731fc77.a.e(-186898586, "SELECT servlet_entry_type\nFROM memories_entry\nWHERE _id = ?", function1, 1, new C7046Mub(25, this));
            case 9:
                return this.X.a.e(-351590546, "SELECT\n    COALESCE(folder_type, 0) AS folder\nFROM\n    memories_entry\nWHERE _id = ?", function1, 1, new C7046Mub(26, this));
            case 10:
                C21731fc7 c21731fc78 = this.X;
                return c21731fc78.a.e(1257733967, "SELECT\n    external_id,\n    title,\n    servlet_entry_type,\n    source,\n    create_time\nFROM memories_entry\nWHERE _id = ?", function1, 1, new C7046Mub(27, this));
            case 11:
                return this.X.a.e(-1049976432, "SELECT\n    seq_num,\n    snap_ids,\n    highlighted_snap_ids,\n    latest_snap_create_time,\n    create_time,\n    last_auto_save_time,\n    status,\n    title,\n    is_private,\n    retry_from_entry_id,\n    external_id,\n    earliest_snap_create_time,\n    last_retry_from_entry_id,\n    source,\n    orientation,\n    is_local,\n    servlet_entry_type,\n    cached_servlet_media_types,\n    cached_servlet_media_formats\nFROM memories_entry\nWHERE _id = ?", function1, 1, new C7046Mub(28, this));
            case 12:
                C21731fc7 c21731fc79 = this.X;
                return c21731fc79.a.e(1081260877, "SELECT\n    cached_servlet_media_types,\n    cached_servlet_media_formats\nFROM memories_entry\n    WHERE memories_entry._id = ?", function1, 1, new C7046Mub(29, this));
            case 13:
                C21731fc7 c21731fc710 = this.X;
                return c21731fc710.a.e(796520608, "SELECT snap_ids\nFROM memories_entry\nINNER JOIN memories_snap\nON memories_snap.memories_entry_id = memories_entry._id\nWHERE memories_snap._id = ?", function1, 1, new C4980Izb(1, this));
            case 14:
                return this.X.a.e(-634256655, "SELECT snap_ids\nFROM memories_entry\nWHERE _id = ?", function1, 1, new C4980Izb(2, this));
            case 15:
                C21731fc7 c21731fc711 = this.X;
                return c21731fc711.a.e(1960474889, "SELECT\n    title,\n    earliest_snap_create_time,\n    latest_snap_create_time\nFROM memories_entry\nWHERE _id = ?", function1, 1, new C4980Izb(3, this));
            default:
                C21731fc7 c21731fc712 = this.X;
                return c21731fc712.a.e(-983770607, "SELECT COUNT(1)\nFROM memories_entry\nWHERE\n     _id = ? AND\n     status = ?", function1, 2, new C4980Izb(this, c21731fc712, 6));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "MemoriesEntry.sq:getEntryForMyEyesOnlyMove";
            case 1:
                return "MemoriesEntry.sq:getEntryForUpload";
            case 2:
                return "MemoriesEntry.sq:getEntryFromEntryIdForReplace";
            case 3:
                return "MemoriesEntry.sq:getEntryFromSnapIdForReplace";
            case 4:
                return "MemoriesEntry.sq:getEntryParamForEntrySnapRemove";
            case 5:
                return "MemoriesEntry.sq:getEntryParamForReplace";
            case 6:
                return "MemoriesEntry.sq:getEntrySource";
            case 7:
                return "MemoriesEntry.sq:getEntryTypeAndSource";
            case 8:
                return "MemoriesEntry.sq:getEntryType";
            case 9:
                return "MemoriesEntry.sq:getFolderType";
            case 10:
                return "MemoriesEntry.sq:getInfoForStoryEntrySave";
            case 11:
                return "MemoriesEntry.sq:getItemFromMemoriesEntry";
            case 12:
                return "MemoriesEntry.sq:getMediaSetForEntry";
            case 13:
                return "MemoriesEntry.sq:getSnapIdsForEntryFromSnapId";
            case 14:
                return "MemoriesEntry.sq:getSnapIdsForEntry";
            case 15:
                return "MemoriesEntry.sq:getStoryTitle";
            default:
                return "MemoriesEntry.sq:hasEntryOfStatus";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 1:
                this.X.a.a(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 2:
                this.X.a.a(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
            case 3:
                this.X.a.a(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
            case 4:
                this.X.a.a(c1131Bz7, new String[]{"memories_sync_entry", "memories_entry"});
                return;
            case 5:
                this.X.a.a(c1131Bz7, new String[]{"memories_entry", "memories_sync_entry"});
                return;
            case 6:
                this.X.a.a(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 7:
                this.X.a.a(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 8:
                this.X.a.a(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 9:
                this.X.a.a(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 10:
                this.X.a.a(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 11:
                this.X.a.a(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 12:
                this.X.a.a(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 13:
                this.X.a.a(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
            case 14:
                this.X.a.a(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 15:
                this.X.a.a(c1131Bz7, new String[]{"memories_entry"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"memories_entry"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 1:
                this.X.a.h(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 2:
                this.X.a.h(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
            case 3:
                this.X.a.h(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
            case 4:
                this.X.a.h(c1131Bz7, new String[]{"memories_sync_entry", "memories_entry"});
                return;
            case 5:
                this.X.a.h(c1131Bz7, new String[]{"memories_entry", "memories_sync_entry"});
                return;
            case 6:
                this.X.a.h(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 7:
                this.X.a.h(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 8:
                this.X.a.h(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 9:
                this.X.a.h(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 10:
                this.X.a.h(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 11:
                this.X.a.h(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 12:
                this.X.a.h(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 13:
                this.X.a.h(c1131Bz7, new String[]{"memories_entry", "memories_snap"});
                return;
            case 14:
                this.X.a.h(c1131Bz7, new String[]{"memories_entry"});
                return;
            case 15:
                this.X.a.h(c1131Bz7, new String[]{"memories_entry"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"memories_entry"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4438Hzb(C21731fc7 c21731fc7, String str, int i) {
        super(3, r3);
        this.c = i;
        switch (i) {
            case 13:
                C26074irb c26074irb = C26074irb.z0;
                this.X = c21731fc7;
                super(3, c26074irb);
                this.t = str;
                return;
            case 14:
                C26074irb c26074irb2 = C26074irb.y0;
                this.X = c21731fc7;
                super(3, c26074irb2);
                this.t = str;
                return;
            case 15:
            default:
                C26074irb c26074irb3 = C26074irb.x0;
                this.X = c21731fc7;
                this.t = str;
                return;
            case 16:
                C7151Mzb c7151Mzb = C7151Mzb.b;
                this.X = c21731fc7;
                super(3, c7151Mzb);
                this.t = str;
                return;
        }
    }
}
