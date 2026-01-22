package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class RYb {
    public final C12718Xfi a;

    public RYb(InterfaceC16558bke interfaceC16558bke) {
        this.a = new C12718Xfi(new C48562zga(interfaceC16558bke, 18));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [sL6] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v6 */
    public static List b(C32504nfi c32504nfi, List list, List list2) {
        ?? arrayList;
        EnumC41307uF8 enumC41307uF8 = c32504nfi.j;
        if (enumC41307uF8 != EnumC41307uF8.SHARED && enumC41307uF8 != EnumC41307uF8.COMMUNITY) {
            arrayList = C38757sL6.a;
        } else {
            HashSet s1 = AbstractC41828ue3.s1(AbstractC41828ue3.X0(c32504nfi.k, list2));
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (AbstractC41828ue3.x0(s1, ((C45858xf1) obj).c)) {
                    arrayList2.add(obj);
                }
            }
            arrayList = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList.add(((C45858xf1) it.next()).b.a());
            }
        }
        Collection collection = (Collection) arrayList;
        if (collection.isEmpty()) {
            return null;
        }
        return (List) collection;
    }

    public static EnumC31944nF8 e(EnumC10636Tk4 enumC10636Tk4) {
        int i = QYb.a[enumC10636Tk4.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return null;
                }
                throw new RuntimeException();
            }
            return EnumC31944nF8.SNAP_REPLY;
        }
        return EnumC31944nF8.DEFAULT;
    }

    public final InterfaceC25716ib5 a() {
        return (InterfaceC25716ib5) this.a.getValue();
    }

    public final JBg c() {
        return (JBg) a().g();
    }

    public final void d(C32504nfi c32504nfi, List list) {
        Long l;
        EnumC10636Tk4 a;
        WRg wRg = XRg.a;
        int e = wRg.e("insertMobStoryMetadata");
        try {
            Long l2 = (Long) a().m(new C21634fXh(((KBg) c()).F0, c32504nfi.a, JSh.GROUP, 0));
            if (l2 != null) {
                String str = c32504nfi.c;
                if (str != null) {
                    l = (Long) a().m(new C45548xQ7(((KBg) c()).G, str, 8));
                } else {
                    l = null;
                }
                List b = b(c32504nfi, list, C38757sL6.a);
                C8023Op3 c8023Op3 = ((KBg) c()).g0;
                long longValue = l2.longValue();
                EnumC31944nF8 enumC31944nF8 = null;
                String str2 = c32504nfi.c;
                String str3 = c32504nfi.d;
                Long l3 = c32504nfi.e;
                String str4 = c32504nfi.b;
                YYb yYb = c32504nfi.f;
                C14978aZb c14978aZb = c32504nfi.g;
                Boolean bool = c32504nfi.h;
                C9550Rk4 c9550Rk4 = c14978aZb.b;
                if (c9550Rk4 != null && (a = c9550Rk4.a()) != null) {
                    enumC31944nF8 = e(a);
                }
                c8023Op3.a.b(1531251445, "INSERT INTO MobStoryMetadata(\n    storyRowId,\n    creatorFriendRowId,\n    creatorUserId,\n    creatorDisplayName,\n    createTimestamp,\n    displayName,\n    subText,\n    storyType,\n    typeExtraData,\n    autoSaveToMemories,\n    customStorySubtype,\n    groupVersion,\n    groupStoryType,\n    memberUserIds,\n    exemptedBlockMemberUserIds,\n    joinedTimestampMs,\n    moderatorUserIds,\n    verifiedCommunityProfileMetadata,\n    nonExemptedBlockMemberUserNames,\n    privateStoryMetadata\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 20, new VYb(longValue, l, str2, str3, l3, str4, c8023Op3, yYb, c14978aZb, bool, enumC31944nF8, c32504nfi.i, c32504nfi.j, c32504nfi.k, c32504nfi.l, c32504nfi.n, c32504nfi.o, c32504nfi.p, b, c32504nfi.q));
                c8023Op3.b(1531251445, C41499uOb.q0);
                wRg.h(e);
                return;
            }
            throw new IllegalStateException(("Unable to find Story record for mob story id=" + c32504nfi.a).toString());
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void f(C32504nfi c32504nfi, long j, List list) {
        Iterable iterable;
        EnumC31944nF8 enumC31944nF8;
        EnumC10636Tk4 a;
        WRg wRg = XRg.a;
        int e = wRg.e("updateMobStoryMetadata");
        try {
            InterfaceC25716ib5 a2 = a();
            C8023Op3 c8023Op3 = ((KBg) c()).g0;
            TIf tIf = (TIf) a2.m(new SYb(c8023Op3, c32504nfi.a, new TYb(c8023Op3, 1), 1));
            if (tIf == null || (iterable = tIf.a) == null) {
                iterable = C38757sL6.a;
            }
            ArrayList Z0 = AbstractC41828ue3.Z0(AbstractC41828ue3.X0(iterable, c32504nfi.m), c32504nfi.l);
            List b = b(c32504nfi, list, Z0);
            C8023Op3 c8023Op32 = ((KBg) c()).g0;
            String str = c32504nfi.d;
            String str2 = c32504nfi.b;
            C14978aZb c14978aZb = c32504nfi.g;
            Boolean bool = c32504nfi.h;
            C9550Rk4 c9550Rk4 = c14978aZb.b;
            if (c9550Rk4 != null && (a = c9550Rk4.a()) != null) {
                enumC31944nF8 = e(a);
            } else {
                enumC31944nF8 = null;
            }
            c8023Op32.a.b(-926523131, "UPDATE MobStoryMetadata\nSET creatorDisplayName = ?,\n    displayName = ?,\n    subText = ?,\n    typeExtraData = ?,\n    autoSaveToMemories = ?,\n    customStorySubtype = ?,\n    groupVersion = ?,\n    groupStoryType = ?,\n    memberUserIds = ?,\n    exemptedBlockMemberUserIds = ?,\n    moderatorUserIds = ?,\n    verifiedCommunityProfileMetadata = ?,\n    nonExemptedBlockMemberUserNames = ?\nWHERE _id = ?", 14, new WYb(str, str2, c8023Op32, c14978aZb, bool, enumC31944nF8, c32504nfi.i, c32504nfi.j, c32504nfi.k, AbstractC41828ue3.z0(Z0), c32504nfi.o, c32504nfi.p, b, j));
            c8023Op32.b(-926523131, C41499uOb.t0);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void g(YOi yOi, C32504nfi c32504nfi, List list) {
        WRg wRg = XRg.a;
        int e = wRg.e("upsertMobStoryMetadata");
        try {
            Long l = (Long) a().m(new SYb(((KBg) c()).g0, c32504nfi.a));
            if (l == null) {
                d(c32504nfi, list);
            } else {
                f(c32504nfi, l.longValue(), list);
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
