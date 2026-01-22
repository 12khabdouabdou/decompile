package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.looksery.sdk.listener.AnalyticsListener;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: r9i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37177r9i {
    public final C24513hh6 a;
    public final NT7 b;
    public final C43445vqj c;
    public final C38515s9i d;
    public final InterfaceC16558bke e;
    public final DS4 f;
    public final DS4 g;
    public final UAg h;

    public C37177r9i(InterfaceC16558bke interfaceC16558bke, DS4 ds4, C24513hh6 c24513hh6, NT7 nt7, PBg pBg, C43445vqj c43445vqj, C38515s9i c38515s9i, DS4 ds42) {
        this.a = c24513hh6;
        this.b = nt7;
        this.c = c43445vqj;
        this.d = c38515s9i;
        this.e = interfaceC16558bke;
        this.f = ds4;
        this.g = ds42;
        XT7 xt7 = XT7.Z;
        this.h = AbstractC30172lva.n(xt7, xt7, "SuggestedFriendResponseProcessor", pBg);
        Collections.singletonList("SuggestedFriendResponseProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final void a(C37177r9i c37177r9i, Z8i z8i, boolean z, boolean z2, YOi yOi) {
        List<String> list;
        C18449d9i f;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        ByteBuffer byteBuffer;
        String str12;
        AMg aMg;
        long j;
        int i;
        String str13;
        NT7 nt7 = c37177r9i.b;
        InterfaceC14452aA8 c = nt7.c();
        ZT7 zt7 = ZT7.Z0;
        c.d(AbstractC2032Dq9.X(zt7, AnalyticsListener.ANALYTICS_COUNT_KEY, "resp"), 1L);
        List<E9i> list2 = z8i.e;
        if (list2 == null) {
            nt7.c().d(AbstractC2032Dq9.X(zt7, AuthorizationResponseParser.ERROR, "NULL"), 1L);
            return;
        }
        List<E9i> list3 = list2;
        for (E9i e9i : list3) {
            String str14 = e9i.a;
            if ((str14 == null || R4i.w1(str14)) && ((str13 = e9i.a) == null || R4i.w1(str13))) {
                nt7.c().d(AbstractC2032Dq9.X(ZT7.Z0, AuthorizationResponseParser.ERROR, "NullUserIdAndUserName"), 1L);
            }
        }
        NT7.v(nt7, list2.size(), null, 14);
        Map j0 = AbstractC2304Edb.j0(new C24366had(RS7.STORIES_PAGE, z8i.g), new C24366had(RS7.SENDTO_PAGE, z8i.h), new C24366had(RS7.ADD_FRIENDS_FOOTER, z8i.f), new C24366had(RS7.FEED_PAGE, z8i.i), new C24366had(RS7.SEARCH_PAGE, z8i.j), new C24366had(RS7.SEARCH_RESULT_SECTION, z8i.k), new C24366had(RS7.STORIES_VIEW_ALL, z8i.m), new C24366had(RS7.REG_FIND_FRIENDS_SNAPCHATTERS, z8i.o), new C24366had(RS7.FEED_PAGE_HORIZONTAL, z8i.n), new C24366had(RS7.SUGGESTION_WITH_ACTIVE_STORY, z8i.u));
        for (Map.Entry entry : j0.entrySet()) {
            RS7 rs7 = (RS7) entry.getKey();
            List list4 = (List) entry.getValue();
            if (list4 != null) {
                i = list4.size();
            } else {
                i = 0;
            }
            NT7.v(nt7, i, rs7.toString(), 6);
        }
        if (list2.isEmpty() && !z) {
            C34503p9i b = c37177r9i.b();
            Long l = (Long) b.f.m(new C6948Mpg(-294439443, new String[]{"SuggestedFriend"}, ((KBg) b.a()).J0.a, "SuggestedFriend.sq", "getSuggestedFriendsDBSize", "SELECT COUNT(1)\nFROM SuggestedFriend", BZh.x0));
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            if (j > 0) {
                InterfaceC14452aA8 c2 = nt7.c();
                ZT7 zt72 = ZT7.Z0;
                c2.d(AbstractC2032Dq9.X(zt72, DatabaseHelper.authorizationToken_Type, "cleanup_non_empty_db"), 1L);
                nt7.c().f(AbstractC2032Dq9.X(zt72, DatabaseHelper.authorizationToken_Type, "cleanup_non_empty_db"), j);
            }
            c37177r9i.b().d();
            c37177r9i.b().e();
            return;
        }
        C34503p9i b2 = c37177r9i.b();
        Set y1 = AbstractC41828ue3.y1(b2.f.f(new C6948Mpg(1447685639, new String[]{"SuggestedFriend"}, ((KBg) b2.a()).J0.a, "SuggestedFriend.sq", "selectAllSeenUserIds", "SELECT userId FROM SuggestedFriend\nWHERE seen = 1", C31826n9i.c)));
        c37177r9i.b().d();
        c37177r9i.b().e();
        boolean k = ((InterfaceC19582e03) c37177r9i.g.get()).k(WT7.j1, J03.a);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
        for (E9i e9i2 : list3) {
            C43445vqj c43445vqj = c37177r9i.c;
            if (k) {
                C39435sqj a = C43445vqj.a(e9i2.b, e9i2.l);
                String str15 = e9i2.a;
                if (str15 == null) {
                    str = "";
                } else {
                    str = str15;
                }
                String str16 = e9i2.c;
                if (str16 == null) {
                    str2 = "";
                } else {
                    str2 = str16;
                }
                if (str16 == null) {
                    str3 = "";
                } else {
                    str3 = str16;
                }
                String str17 = e9i2.e;
                if (str17 == null) {
                    str4 = "";
                } else {
                    str4 = str17;
                }
                String str18 = e9i2.g;
                if (str18 == null) {
                    str5 = "";
                } else {
                    str5 = str18;
                }
                String str19 = e9i2.n;
                if (str19 == null) {
                    str6 = "";
                } else {
                    str6 = str19;
                }
                String str20 = e9i2.o;
                if (str20 == null) {
                    str7 = "";
                } else {
                    str7 = str20;
                }
                Z11 z11 = e9i2.r;
                if (z11 != null) {
                    str8 = z11.b;
                } else {
                    str8 = null;
                }
                if (str8 == null) {
                    str9 = "";
                } else {
                    str9 = str8;
                }
                if (z11 != null) {
                    str10 = z11.a;
                } else {
                    str10 = null;
                }
                if (str10 == null) {
                    str11 = "";
                } else {
                    str11 = str10;
                }
                byte[] l2 = AbstractC38186ruk.l(e9i2.t);
                if (l2 != null) {
                    byteBuffer = ByteBuffer.wrap(l2);
                } else {
                    byteBuffer = null;
                }
                String str21 = e9i2.s;
                C45473xMg c45473xMg = e9i2.u;
                if (c45473xMg != null && (aMg = c45473xMg.f) != null) {
                    str12 = aMg.b;
                } else {
                    str12 = null;
                }
                f = new C18449d9i(0L, a, str, str2, str3, str4, str5, str6, str7, null, str9, str11, byteBuffer, str21, str12, 513);
            } else {
                f = AbstractC37321rGd.f(e9i2, c43445vqj);
            }
            arrayList.add(f);
        }
        LinkedHashMap a2 = c37177r9i.a.a(arrayList, yOi);
        if (!a2.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Integer num = z8i.r;
            Integer num2 = z8i.s;
            if (z2 && (list = z8i.z) != null) {
                linkedHashSet.addAll(AbstractC41828ue3.y1(list));
                linkedHashSet.removeAll(y1);
            } else {
                List<C22469g9i> list5 = z8i.f;
                if (list5 != null) {
                    int i2 = 0;
                    for (Object obj : list5) {
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            C22469g9i c22469g9i = (C22469g9i) obj;
                            if (i2 <= num2.intValue()) {
                                int intValue = num.intValue();
                                if (i2 <= num2.intValue() && intValue <= i2 && !y1.contains(c22469g9i.a)) {
                                    linkedHashSet.add(c22469g9i.a);
                                }
                            }
                            i2 = i3;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                }
            }
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            for (Map.Entry entry2 : j0.entrySet()) {
                RS7 rs72 = (RS7) entry2.getKey();
                List<C22469g9i> list6 = (List) entry2.getValue();
                ArrayList arrayList2 = new ArrayList();
                if (list6 != null) {
                    for (C22469g9i c22469g9i2 : list6) {
                        String str22 = c22469g9i2.a;
                        Long l3 = (Long) a2.get(str22);
                        if (l3 != null) {
                            long longValue = l3.longValue();
                            if (!linkedHashSet2.contains(str22)) {
                                c37177r9i.b().c(c22469g9i2, longValue, !linkedHashSet.contains(str22));
                                linkedHashSet2.add(str22);
                            }
                            arrayList2.add(Long.valueOf(longValue));
                        }
                    }
                }
                if (!arrayList2.isEmpty()) {
                    AbstractC41828ue3.B1(arrayList2, 998, 998, new C39060sZh(c37177r9i, rs72, yOi));
                }
            }
            List<C48241zR7> list7 = z8i.v;
            C38515s9i c38515s9i = c37177r9i.d;
            ((PBg) c38515s9i.t).i();
            DR7 dr7 = (DR7) c38515s9i.b;
            C5052Jd c5052Jd = ((KBg) dr7.b).L;
            c5052Jd.d(new C48220zQ7(21, c5052Jd));
            c5052Jd.b(975695835, RQ7.B0);
            if (list7 != null) {
                for (C48241zR7 c48241zR7 : list7) {
                    String str23 = c48241zR7.a;
                    String str24 = c48241zR7.b;
                    String str25 = c48241zR7.c;
                    String str26 = c48241zR7.d;
                    KBg kBg = (KBg) dr7.b;
                    C5052Jd c5052Jd2 = kBg.L;
                    c5052Jd2.a.b(1171595602, "INSERT INTO FriendShortcut (shortcutId, emoji, imageSrc, name)\n    VALUES(?,?, ?, ?)", 4, new CR7(str23, str24, str25, 0, str26));
                    c5052Jd2.b(1171595602, BR7.c);
                    long d = dr7.a.d();
                    Iterator it = ((C37546rR7) c38515s9i.c).s(c48241zR7.e).values().iterator();
                    while (it.hasNext()) {
                        long longValue2 = ((Number) it.next()).longValue();
                        C5052Jd c5052Jd3 = kBg.L;
                        c5052Jd3.a.b(431080778, "INSERT INTO FriendWithShortcut (shortcutRowId, friendRowId) VALUES(?,?)", 2, new C41592uT0(d, longValue2, 8));
                        c5052Jd3.b(431080778, BR7.b);
                    }
                }
            }
        }
    }

    public final C34503p9i b() {
        return (C34503p9i) this.e.get();
    }
}
