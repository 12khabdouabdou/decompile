package defpackage;

import java.util.Collection;

/* renamed from: cl, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17900cl extends VOi {
    public /* synthetic */ C17900cl(C21488fQg c21488fQg, Object obj) {
        super(c21488fQg);
    }

    public void e(String str, String str2) {
        this.a.b(400039704, "INSERT INTO featured_stories_mashups_snaps(\n    mashup_id,\n    snap_id\n) VALUES (?, ?)", 2, new C39108sc0(10, str, str2));
        b(400039704, C6166Le7.t);
    }

    public void f(String str, String str2, String str3, byte[] bArr, long j, long j2, String str4, String str5, String str6) {
        this.a.b(1705730725, "INSERT INTO featured_stories_mashups(\n    group_name,\n    featured_stories_id,\n    mashup_snap_id,\n    mashup_snapdoc,\n    placement,\n    mashup_type,\n    is_viewed,\n    is_rendered,\n    template_id,\n    collage_lens_id,\n    server_item_id\n) VALUES (?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 11, new C5623Ke7(str, str2, str3, bArr, j, j2, str4, str5, str6));
        b(1705730725, K67.x0);
    }

    public void g(String str, String str2, byte[] bArr, String str3, boolean z, String str4, String str5) {
        this.a.b(1360263579, "INSERT INTO featured_stories_server_generated_snaps(\n    group_name,\n    featured_stories_id,\n    snapdoc,\n    snap_type,\n    is_viewed,\n    is_rendered,\n    server_item_id,\n    lens_id\n) VALUES (?,?, ?, ?, ?, ?, ?, ?)", 8, new C34484p9(str, str2, bArr, str3, z, str4, str5));
        b(1360263579, C6166Le7.x0);
    }

    public void h(long j) {
        this.a.b(986771015, "UPDATE face_cluster\nSET size = (SELECT COUNT(*) FROM detected_face WHERE cluster_id = ?)\nWHERE id = ?", 2, new C13346Yk(j, 23));
        b(986771015, C46944yT6.r0);
    }

    public C34160ou6 i(String str, S18 s18) {
        return new C34160ou6(this, str, new C8208Oy2(s18), 12);
    }

    public C29988ln2 j(long j) {
        return new C29988ln2(this, j, new C39220sh2(1, 2), 1);
    }

    public A57 k(long j) {
        return new A57(this, j, new C3496Gg6(1, 25), 3);
    }

    public void l(String str, String str2) {
        this.a.b(560613590, "INSERT INTO entry_asset (\n    entry_id,\n    asset_id\n) VALUES (\n    ?,\n    ?\n)", 2, new C39108sc0(9, str, str2));
        b(560613590, C44021wH6.r0);
    }

    public void m(Collection collection) {
        this.a.b(null, EU0.x("\n        |UPDATE Card\n        |SET isDeleted = 1\n        |WHERE compositeStoryId IN ", VOi.a(collection.size()), "\n        "), collection.size(), new C36433qc0(1, collection));
        b(-185826007, C25889ij2.e0);
    }

    public A53 n(long j, String str) {
        return new A53(this, j, str, new C20394ec7(1, 12), 7);
    }

    public void o(Collection collection) {
        this.a.b(null, EU0.x("\n        |DELETE FROM featured_stories_mashups_snaps\n        |WHERE mashup_id IN ", VOi.a(collection.size()), "\n        "), collection.size(), new C36433qc0(6, collection));
        b(912068003, C6166Le7.Y);
    }

    public void p(String str) {
        this.a.b(438888787, "DELETE FROM featured_stories_server_generated_snaps\nWHERE featured_stories_id = ?", 1, new C4601Ih6(str, 8));
        b(438888787, C6166Le7.B0);
    }

    public C34160ou6 q(String str) {
        return new C34160ou6(this, str, new C20394ec7(1, 13), 15);
    }

    public void r(long j, Collection collection) {
        this.a.b(null, EU0.x("\n        |UPDATE detected_face\n        |SET cluster_id = ?\n        |WHERE id IN ", VOi.a(collection.size()), "\n        "), collection.size() + 1, new L46(j, collection, 1));
        b(-2074315023, K46.t);
    }

    public void s(long j, long j2, byte[] bArr) {
        this.a.b(1912383933, "UPDATE face_cluster\nSET average_embedding = ?, size = ?\nWHERE id = ?", 3, new D57(j, j2, 0, bArr));
        b(1912383933, C46944yT6.v0);
    }
}
