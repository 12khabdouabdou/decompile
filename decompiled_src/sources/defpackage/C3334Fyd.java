package defpackage;

import java.util.Collection;

/* renamed from: Fyd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3334Fyd extends VOi {
    public final Object b;

    public /* synthetic */ C3334Fyd(C21488fQg c21488fQg, Object obj) {
        super(c21488fQg);
        this.b = obj;
    }

    public void e(Collection collection, EnumC21133f9j enumC21133f9j, I8j i8j) {
        this.a.b(null, EU0.x("\n        |DELETE\n        |FROM UnlocksStorage\n        |WHERE id IN ", VOi.a(collection.size()), " AND unlockType = ? AND unlockNamespace = ?\n        "), collection.size() + 2, new C18004cpe(collection, this, enumC21133f9j, i8j, false, 27));
        b(-1800554859, C37068r4j.o0);
    }

    public void f(Collection collection) {
        this.a.b(null, EU0.x("\n        |DELETE FROM memories_upload_sessions\n        |WHERE snap_id IN ", VOi.a(collection.size()), "\n        "), collection.size(), new C41733uZh(2, collection));
        b(-1437940922, C3530Ghj.Y);
    }

    public void g(C6636Maj c6636Maj) {
        this.a.b(-1648888925, "INSERT OR REPLACE INTO UnlocksStorage(\n    id,\n    unlockType,\n    data,\n    orderPosition,\n    updatedAtTimestamp,\n    expiresAtTimestamp,\n    checksum,\n    unlockableVersion,\n    unlockNamespace\n) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)", 9, new LJi(c6636Maj, 17, this));
        b(-1648888925, C37068r4j.s0);
    }

    public void h(int i, String str, String str2) {
        this.a.b(1065835689, "INSERT INTO memories_upload_sessions (\n    snap_id,\n    session_id,\n    media_package_index\n) VALUES (?, ?, ?)", 3, new C8812Qb(str, str2, this, i));
        b(1065835689, C3530Ghj.h0);
    }

    public void i(String str, Boolean bool, Boolean bool2, Boolean bool3, EnumC46035xn2 enumC46035xn2, long j, SVh sVh) {
        this.a.b(-1134454150, "INSERT OR REPLACE INTO StoryPreference(\n    storyId,\n    isSubscribed,\n    isNotifOptedIn,\n    isHidden,\n    cardType,\n    addedTimestampMs,\n    hideTarget)\nVALUES(?, ?, ?, ?, ?, ?, ?)", 7, new AL7(str, bool, bool2, bool3, this, enumC46035xn2, j, sVh));
        b(-1134454150, YRh.o0);
    }

    public void j(String str, Collection collection) {
        this.a.b(null, EU0.x("\n        |UPDATE memories_upload_sessions\n        |SET\n        |    session_id = ?\n        |WHERE snap_id IN ", VOi.a(collection.size()), "\n        "), collection.size() + 1, new C32493nf7(str, 3, collection));
        b(-546552213, C3530Ghj.l0);
    }

    public C3334Fyd(C21488fQg c21488fQg, C39274sjc c39274sjc, C0893Bnh c0893Bnh) {
        super(c21488fQg);
        this.b = c0893Bnh;
    }
}
