package defpackage;

import java.util.List;

/* renamed from: vZ7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43060vZ7 extends VOi {
    public /* synthetic */ C43060vZ7(C21488fQg c21488fQg, Object obj) {
        super(c21488fQg);
    }

    public C43420vpg e() {
        return new C43420vpg(1981957351, this.a, "MemoriesProfile.sq", "changes_memoriesProfile", "SELECT changes()", IDb.Y);
    }

    public void f(Long l, String str, List list) {
        String str2;
        String a = VOi.a(list.size());
        if (str != null) {
            str2 = "=";
        } else {
            str2 = " IS ";
        }
        StringBuilder v = DM4.v("\n        |DELETE FROM Item\n        |WHERE _id IN ", a, " AND feedType", "=", "? AND origin");
        v.append(str2);
        v.append("?\n        ");
        this.a.b(null, S4i.V0(v.toString()), list.size() + 2, new MB8(l, str, list));
        b(-170463623, C3436Gd9.w0);
    }

    public void g(Long l, String str) {
        String str2;
        if (str != null) {
            str2 = "=";
        } else {
            str2 = " IS ";
        }
        this.a.b(null, OOi.i("\n        |DELETE FROM Item\n        |WHERE feedType", "=", "? AND origin", str2, "?\n        "), 2, new C23940hG3(l, str, 2));
        b(-1549992459, C3436Gd9.x0);
    }

    public C16817bw9 h(Long l, String str) {
        return new C16817bw9(this, l, str, new YU7(1, 26), 2);
    }

    public C19499dw9 i(String str) {
        return new C19499dw9(this, str);
    }

    public C18153cw9 j(String str, String str2, Long l) {
        return new C18153cw9(this, str, l, str2);
    }

    public void k(Long l, Long l2, Long l3, Long l4, Long l5, String str, String str2, String str3, String str4, String str5, String str6, byte[] bArr) {
        this.a.b(-526827704, "INSERT INTO Item(\n    _id,\n    feedType,\n    origin,\n    rank,\n    externalId,\n    data,\n    sectionType,\n    sectionName,\n    sectionRank,\n    version,\n    expireTime,\n    requestId\n) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)", 12, new C22173fw9(l, l2, l3, l4, l5, str, str2, str3, str4, str5, str6, bArr));
        b(-526827704, C3436Gd9.B0);
    }

    public void l(long j, String str, String str2) {
        this.a.b(-795128268, "INSERT OR REPLACE INTO memories_snap_entry_order (\n    snap_id,\n    entry_id,\n    snap_order\n) VALUES (\n    ?,\n    ?,\n    ?\n)", 3, new FHb(str, str2, j, 0));
        b(-795128268, IDb.o0);
    }

    public C18153cw9 m(String str, String str2, Long l) {
        return new C18153cw9(this, str, l, str2, new YU7(1, 27));
    }

    public C19499dw9 n(String str) {
        return new C19499dw9(this, str, new YU7(1, 28), 0);
    }

    public C16817bw9 o(Long l, String str) {
        return new C16817bw9(this, l, str, new YU7(1, 29), 3);
    }

    public C45101x57 p(long j, Long l, String str, String str2) {
        return new C45101x57(this, l, str, j, str2, new C23510gw9(1, 0));
    }

    public /* synthetic */ C43060vZ7(C21488fQg c21488fQg, Object obj, C14902aVi c14902aVi) {
        super(c21488fQg);
    }

    public /* synthetic */ C43060vZ7(C21488fQg c21488fQg, Object obj, C18274d1j c18274d1j, Object obj2) {
        super(c21488fQg);
    }
}
