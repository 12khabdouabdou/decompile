package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: jOh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26793jOh {
    public final C23705h55 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public C26793jOh(C23705h55 c23705h55) {
        this.a = c23705h55;
    }

    public final void a(EnumC47774z58 enumC47774z58, int i) {
        long longValue;
        ConcurrentHashMap concurrentHashMap = this.b;
        Long l = (Long) concurrentHashMap.get(enumC47774z58);
        if (l == null) {
            longValue = i;
        } else {
            longValue = l.longValue() + i;
        }
        concurrentHashMap.put(enumC47774z58, Long.valueOf(longValue));
    }

    public final void b(String str, EnumC47774z58 enumC47774z58, long j, String str2) {
        C33089o68 c33089o68 = new C33089o68();
        c33089o68.k = str;
        c33089o68.j = enumC47774z58;
        c33089o68.m = Long.valueOf(j);
        c33089o68.l = str2;
        ((InterfaceC7706Oa1) this.a.get()).e(c33089o68);
    }

    public final void c(String str, String str2) {
        String str3;
        if (str2 == null) {
            str2 = J0j.a().toString();
        }
        String str4 = str2;
        ConcurrentHashMap concurrentHashMap = this.b;
        EnumC47774z58 enumC47774z58 = EnumC47774z58.ADD_SNAPS_INTO_EXISTING_STORY;
        Long l = (Long) concurrentHashMap.get(enumC47774z58);
        if (l != null) {
            str3 = str;
            b(str3, enumC47774z58, l.longValue(), str4);
        } else {
            str3 = str;
        }
        EnumC47774z58 enumC47774z582 = EnumC47774z58.DELETE_SNAP_FROM_STORY;
        Long l2 = (Long) concurrentHashMap.get(enumC47774z582);
        if (l2 != null) {
            b(str3, enumC47774z582, l2.longValue(), str4);
        }
        EnumC47774z58 enumC47774z583 = EnumC47774z58.REORDER_SNAP_FROM_STORY;
        Long l3 = (Long) concurrentHashMap.get(enumC47774z583);
        if (l3 != null) {
            b(str3, enumC47774z583, l3.longValue(), str4);
        }
        EnumC47774z58 enumC47774z584 = EnumC47774z58.EDIT_STORY_TITLE;
        Long l4 = (Long) concurrentHashMap.get(enumC47774z584);
        if (l4 != null) {
            b(str3, enumC47774z584, l4.longValue(), str4);
        }
    }
}
