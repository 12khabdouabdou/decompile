package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Tii, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10608Tii extends AbstractC3734Gre {
    public final ICf X;
    public final /* synthetic */ C40540tg7 Y;
    public final /* synthetic */ int c;
    public final String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10608Tii(C40540tg7 c40540tg7, String str, ICf iCf, AbstractC37275rE9 abstractC37275rE9, int i) {
        super(3, abstractC37275rE9);
        this.c = i;
        this.Y = c40540tg7;
        this.t = str;
        this.X = iCf;
    }

    @Override // defpackage.AbstractC40089tL0
    public final C15398ase o(Function1 function1) {
        switch (this.c) {
            case 0:
                C40540tg7 c40540tg7 = this.Y;
                return c40540tg7.a.e(-697402383, "SELECT COUNT(1)\nFROM tag_search_index\nWHERE tag_search_index MATCH ?\n    AND rowid IN (\n        SELECT rowid\n        FROM records\n        WHERE partition = ?\n    )", function1, 2, new C39060sZh(this, 15, c40540tg7));
            case 1:
                C40540tg7 c40540tg72 = this.Y;
                return c40540tg72.a.e(-1385420847, "SELECT\n    external_id AS externalId,\n    sort_order AS sortOrder,\n    OFFSETS(tag_search_index) AS offsetInfos\nFROM tag_search_index\nINNER JOIN records ON tag_search_index.rowid == records.rowid\nWHERE tag_search_index MATCH ? AND partition = ?\nORDER BY sort_order DESC, external_id", function1, 2, new C39060sZh(this, 16, c40540tg72));
            default:
                C40540tg7 c40540tg73 = this.Y;
                return c40540tg73.a.e(-2043962949, "SELECT\n    external_id AS externalId,\n    sort_order AS sortOrder,\n    mem_location AS memLocation,\n    mem_metadata AS memMetadata,\n    mem_time AS memTime,\n    mem_visual AS memVisual,\n    mem_face AS memFace,\n    OFFSETS(tag_search_index) AS offsetInfos\nFROM tag_search_index\nINNER JOIN records ON tag_search_index.rowid == records.rowid\nWHERE tag_search_index MATCH ? AND partition = ?\nORDER BY sort_order DESC, external_id", function1, 2, new C39060sZh(this, 17, c40540tg73));
        }
    }

    @Override // defpackage.AbstractC40089tL0
    public final String toString() {
        switch (this.c) {
            case 0:
                return "TagSearchIndex.sq:countMatchingRecords";
            case 1:
                return "TagSearchIndex.sq:externalIdsByTag";
            default:
                return "TagSearchIndex.sq:searchWithPrefix";
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void y(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.a(c1131Bz7, new String[]{"tag_search_index", "records"});
                return;
            case 1:
                this.Y.a.a(c1131Bz7, new String[]{"tag_search_index", "records"});
                return;
            default:
                this.Y.a.a(c1131Bz7, new String[]{"tag_search_index", "records"});
                return;
        }
    }

    @Override // defpackage.AbstractC3734Gre
    public final void z(C1131Bz7 c1131Bz7) {
        switch (this.c) {
            case 0:
                this.Y.a.h(c1131Bz7, new String[]{"tag_search_index", "records"});
                return;
            case 1:
                this.Y.a.h(c1131Bz7, new String[]{"tag_search_index", "records"});
                return;
            default:
                this.Y.a.h(c1131Bz7, new String[]{"tag_search_index", "records"});
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10608Tii(C40540tg7 c40540tg7, String str, ICf iCf) {
        super(3, r0);
        this.c = 0;
        C31826n9i c31826n9i = C31826n9i.f0;
        this.Y = c40540tg7;
        this.t = str;
        this.X = iCf;
    }
}
