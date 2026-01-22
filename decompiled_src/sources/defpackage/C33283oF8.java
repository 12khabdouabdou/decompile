package defpackage;

/* renamed from: oF8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33283oF8 extends WMh {
    public C33283oF8(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, PBg pBg, C38860sQ4 c38860sQ43) {
        super(c38860sQ4, pBg, c38860sQ43);
    }

    public static void i(C33283oF8 c33283oF8, String str, EnumC41307uF8 enumC41307uF8, String str2, Long l, Long l2, Long l3, int i) {
        String str3;
        Long l4;
        Long l5;
        Long l6;
        if ((i & 8) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i & 16) != 0) {
            l4 = null;
        } else {
            l4 = l;
        }
        if ((i & 32) != 0) {
            l5 = null;
        } else {
            l5 = l2;
        }
        if ((i & 64) != 0) {
            l6 = null;
        } else {
            l6 = l3;
        }
        C38954sUf c38954sUf = ((KBg) c33283oF8.a()).F0;
        c38954sUf.a.b(-1126346111, "INSERT OR IGNORE INTO Story(\n    storyId,\n    kind,\n    userId,\n    displayName,\n    groupStoryType,\n    isPostable,\n    minSequence,\n    maxSequence,\n    lastSyncMaxSequence\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)", 9, new C37602rU1(str, c38954sUf, JSh.GROUP, null, str3, enumC41307uF8, Boolean.FALSE, l4, l5, l6, 3));
        c38954sUf.b(-1126346111, YRh.y0);
    }

    public final long h(C32504nfi c32504nfi, String str, boolean z) {
        WRg wRg = XRg.a;
        int e = wRg.e("insertOrIgnoreGroupStory");
        try {
            C38954sUf c38954sUf = ((KBg) a()).F0;
            c38954sUf.a.b(-1126346111, "INSERT OR IGNORE INTO Story(\n    storyId,\n    kind,\n    userId,\n    displayName,\n    groupStoryType,\n    isPostable,\n    minSequence,\n    maxSequence,\n    lastSyncMaxSequence\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)", 9, new C37602rU1(c32504nfi.a, c38954sUf, JSh.GROUP, c32504nfi.c, str, c32504nfi.j, Boolean.valueOf(z), null, null, null, 3));
            c38954sUf.b(-1126346111, YRh.y0);
            try {
                long d = this.b.d();
                wRg.h(e);
                return d;
            } catch (Throwable th) {
                th = th;
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
