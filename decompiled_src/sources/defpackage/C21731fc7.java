package defpackage;

import java.util.Collection;

/* renamed from: fc7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21731fc7 extends VOi {
    public final VUi b;

    public /* synthetic */ C21731fc7(C21488fQg c21488fQg, VUi vUi, Object obj) {
        super(c21488fQg);
        this.b = vUi;
    }

    public C43420vpg e() {
        return new C43420vpg(-947719033, this.a, "MemoriesEntry.sq", "changes_memoriesEntry", "SELECT changes()", C26074irb.s0);
    }

    public void f(String str, String str2, boolean z) {
        this.a.b(2080257375, "INSERT INTO featured_stories_snaps(\n    featured_stories_id,\n    snap_id,\n    recommended_thumbnail\n) VALUES (?, ?, ?)", 3, new C31154mf7(0, str, str2, z));
        b(2080257375, C28480kf7.t);
    }

    public void g(String str) {
        this.a.b(964587182, "DELETE FROM memories_entry\nWHERE _id = ?", 1, new C16950c2a(str, 10));
        b(964587182, C26074irb.t0);
    }

    public C57 h() {
        return new C57(this);
    }

    public C4438Hzb i(String str) {
        return new C4438Hzb(this, str, new C6607Lzb(this, 0), 6);
    }

    public C29817lf7 j(String str) {
        return new C29817lf7(this, str, new C8339Pe7(13, this), 2);
    }

    public C4438Hzb k(String str) {
        return new C4438Hzb(this, str, 9);
    }

    public C4438Hzb l(String str) {
        return new C4438Hzb(this, str, new C6607Lzb(this, 2), 11);
    }

    public C5522Jzb m(boolean z) {
        return new C5522Jzb(this, z);
    }

    public void n(String str, long j, byte[] bArr, byte[] bArr2, long j2, long j3, long j4, int i, String str2, boolean z, String str3, String str4, long j5, String str5, int i2, int i3, Boolean bool, int i4, byte[] bArr3, byte[] bArr4, Integer num, String str6) {
        this.a.b(166163644, "INSERT INTO memories_entry (\n    _id,\n    seq_num,\n    snap_ids,\n    highlighted_snap_ids,\n    latest_snap_create_time,\n    create_time,\n    last_auto_save_time,\n    status,\n    title,\n    is_private,\n    retry_from_entry_id,\n    external_id,\n    earliest_snap_create_time,\n    last_retry_from_entry_id,\n    source,\n    orientation,\n    is_local,\n    servlet_entry_type,\n    cached_servlet_media_types,\n    cached_servlet_media_formats,\n    folder_type,\n    mem_data_id\n) VALUES (\n    ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,\n    ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?\n)", 22, new C7695Nzb(str, j, bArr, bArr2, j2, j3, j4, this, i, str2, z, str3, str4, j5, str5, i2, i3, bool, i4, bArr3, bArr4, num, str6));
        b(166163644, C7151Mzb.c);
    }

    public void o(Collection collection) {
        this.a.b(null, EU0.x("\n        |DELETE FROM featured_stories_snaps\n        |WHERE featured_stories_id IN ", VOi.a(collection.size()), "\n        "), collection.size(), new C36433qc0(9, collection));
        b(-708863383, C28480kf7.g0);
    }

    public void p(long j, int i, String str, String str2, String str3) {
        this.a.b(-1383657132, "UPDATE memories_entry\nSET external_id = ?,\n    source = ?,\n    title = ?,\n    last_auto_save_time = ?\nWHERE _id = ?", 5, new ZT5(str, this, i, str2, j, str3));
        b(-1383657132, C7151Mzb.X);
    }

    public void q(byte[] bArr, byte[] bArr2, long j, long j2, long j3, int i, int i2, byte[] bArr3, byte[] bArr4, Integer num, long j4, String str, String str2, int i3, String str3) {
        this.a.b(901640868, "UPDATE memories_entry\nSET snap_ids = ?,\n    highlighted_snap_ids = ?,\n    latest_snap_create_time = ?,\n    create_time = ?,\n    earliest_snap_create_time = ?,\n    orientation = ?,\n    servlet_entry_type = ?,\n    cached_servlet_media_types = ?,\n    cached_servlet_media_formats = ?,\n    folder_type = ?,\n    last_auto_save_time = ?,\n    external_id = ?,\n    title = ?,\n    source = ?\nWHERE _id = ?", 15, new C8238Ozb(bArr, bArr2, j, j2, j3, this, i, i2, bArr3, bArr4, num, j4, str, str2, i3, str3));
        b(901640868, C7151Mzb.Z);
    }

    public void r(byte[] bArr, byte[] bArr2, long j, long j2, long j3, int i, String str, boolean z, String str2, String str3, long j4, String str4, int i2, int i3, Boolean bool, int i4, byte[] bArr3, byte[] bArr4, Integer num, String str5) {
        this.a.b(-1095933236, "UPDATE memories_entry\nSET snap_ids = ?,\n    highlighted_snap_ids = ?,\n    latest_snap_create_time = ?,\n    create_time = ?,\n    last_auto_save_time = ?,\n    status = ?,\n    title = ?,\n    is_private = ?,\n    retry_from_entry_id = ?,\n    external_id = ?,\n    earliest_snap_create_time = ?,\n    last_retry_from_entry_id = ?,\n    source = ?,\n    orientation = ?,\n    is_local = ?,\n    servlet_entry_type = ?,\n    cached_servlet_media_types = ?,\n    cached_servlet_media_formats = ?,\n    folder_type = ?\nWHERE _id = ?", 20, new C8782Pzb(bArr, bArr2, j, j2, j3, this, i, str, z, str2, str3, j4, str4, i2, i3, bool, i4, bArr3, bArr4, num, str5));
        b(-1095933236, C7151Mzb.e0);
    }

    public void s(long j, String str) {
        this.a.b(-41974673, "UPDATE memories_entry\nSET seq_num = ?\nWHERE _id = ?", 2, new C24749hs0(j, str, 16));
        b(-41974673, C7151Mzb.g0);
    }

    public C21731fc7(C21488fQg c21488fQg, VUi vUi) {
        super(c21488fQg);
        this.b = vUi;
    }

    public C21731fc7(C21488fQg c21488fQg, VUi vUi, C14902aVi c14902aVi) {
        super(c21488fQg);
        this.b = vUi;
    }
}
