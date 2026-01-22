package defpackage;

import java.util.Collection;

/* renamed from: vcf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43133vcf extends VOi {
    public /* synthetic */ C43133vcf(C21488fQg c21488fQg, VUi vUi, C14902aVi c14902aVi, C15617b2c c15617b2c) {
        super(c21488fQg);
    }

    public void e(Collection collection) {
        this.a.b(null, EU0.x("\n        |DELETE FROM snap_asset\n        |WHERE snap_id IN ", VOi.a(collection.size()), "\n        "), collection.size(), new C36433qc0(22, collection));
        b(-359885756, C12403Wqg.v0);
    }

    public C6948Mpg f() {
        return new C6948Mpg(251104335, new String[]{"snap_feed_item_ranking"}, this.a, "SnapFeed.sq", "getAllRankings", "SELECT item_id, rank\nFROM snap_feed_item_ranking\nORDER BY rank", new YWf(1, 11));
    }

    public void g(String str, String str2) {
        this.a.b(-1441919812, "INSERT INTO snap_asset (\n    snap_id,\n    asset_id\n) VALUES (\n    ?,\n    ?\n)", 2, new C23989hIb(8, str, str2));
        b(-1441919812, C12403Wqg.x0);
    }

    public void h(long j, long j2, String str, long j3) {
        this.a.b(-1542981661, "INSERT OR REPLACE INTO snap_backfill_indexing_status(\n    snap_id,\n    index_type,\n    process_status,\n    model_verson,\n    fail_count\n) VALUES(?,?,?,?, ?)", 5, new C2302Ed9(str, j, j2, j3));
        b(-1542981661, C12403Wqg.A0);
    }

    public void i(long j, String str, long j2, Long l, Long l2, Long l3) {
        this.a.b(8471124, "INSERT OR REPLACE INTO SectionMetadata(\n    feedType,\n    origin,\n    type,\n    layoutDirection,\n    rank,\n    displayCount\n) VALUES (?,?,?,?,?,?)", 6, new C11117Uh6(j, str, j2, l, l2, l3));
        b(8471124, C48919zwf.j0);
    }

    public /* synthetic */ C43133vcf(C21488fQg c21488fQg, Object obj) {
        super(c21488fQg);
    }
}
