package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dJb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18653dJb extends AbstractC3734Gre {
    public final /* synthetic */ C41781uc0 X;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18653dJb(C41781uc0 c41781uc0, String str, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.X = c41781uc0;
        this.t = str;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                return this.X.a.e(-1300825587, "SELECT\n    _id,\n    snap_ids,\n    servlet_entry_type\nFROM memories_sync_entry\nWHERE _id = ?", function1, 1, new C17316cJb(0, this));
            default:
                return this.X.a.e(-967986470, "SELECT\n    seq_num,\n    snap_ids,\n    highlighted_snap_ids,\n    latest_snap_create_time,\n    create_time,\n    last_auto_save_time,\n    status,\n    title,\n    is_private,\n    retry_from_entry_id,\n    external_id,\n    earliest_snap_create_time,\n    source,\n    orientation,\n    servlet_entry_type,\n    cached_servlet_media_types,\n    cached_servlet_media_formats,\n    folder_type,\n    mem_data_id\nFROM memories_sync_entry\nWHERE _id = ?", function1, 1, new C17316cJb(1, this));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "MemoriesSyncEntry.sq:getItemForFinalizeEntrySnapRemove";
            default:
                return "MemoriesSyncEntry.sq:getItemFromMemoriesSyncEntry";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.a(c1131Bz7, new String[]{"memories_sync_entry"});
                return;
            default:
                this.X.a.a(c1131Bz7, new String[]{"memories_sync_entry"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.X.a.h(c1131Bz7, new String[]{"memories_sync_entry"});
                return;
            default:
                this.X.a.h(c1131Bz7, new String[]{"memories_sync_entry"});
                return;
        }
    }
}
