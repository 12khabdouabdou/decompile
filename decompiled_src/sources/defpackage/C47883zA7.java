package defpackage;

import android.content.Context;
import com.snap.composer.stories.EncryptedThumbnail;
import com.snap.composer.stories.StorySummaryInfo;
import com.snap.map_friend_focus_view.MapFocusViewConversationStatus;
import com.snap.map_friend_focus_view.MapFocusViewConversationStatusColor;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import com.snap.map_friend_focus_view.MapFocusViewLiveLocationStatus;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: zA7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47883zA7 {
    public final Context a;
    public final C29727lb5 b;
    public final KA7 c;
    public final C19367dq9 d;
    public final C20727era e;
    public final C5385Jsj f;
    public final C31837nA7 g;
    public final UUa h;
    public final B73 i;
    public final C32928nz2 j;
    public final C37546rR7 k;
    public final C12718Xfi l = new C12718Xfi(C22083fs7.g0);

    public C47883zA7(Context context, C29727lb5 c29727lb5, KA7 ka7, C19367dq9 c19367dq9, C20727era c20727era, C5385Jsj c5385Jsj, C31837nA7 c31837nA7, UUa uUa, B73 b73, C32928nz2 c32928nz2, C37546rR7 c37546rR7) {
        this.a = context;
        this.b = c29727lb5;
        this.c = ka7;
        this.d = c19367dq9;
        this.e = c20727era;
        this.f = c5385Jsj;
        this.g = c31837nA7;
        this.h = uUa;
        this.i = b73;
        this.j = c32928nz2;
        this.k = c37546rR7;
    }

    public static long i(String str, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (AbstractC2032Dq9.j(((C40390tZa) obj).a, str)) {
                arrayList.add(obj);
            }
        }
        new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            return ((C40390tZa) it.next()).f;
        }
        return 0L;
    }

    public static StorySummaryInfo j(String str, List list) {
        long j;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (AbstractC2032Dq9.j(((C40390tZa) obj).a, str)) {
                arrayList.add(obj);
            }
        }
        new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            C40390tZa c40390tZa = (C40390tZa) it.next();
            EncryptedThumbnail encryptedThumbnail = new EncryptedThumbnail();
            long j2 = c40390tZa.e;
            Long l = c40390tZa.c;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            encryptedThumbnail.e(C47933zCe.d(j2, j, 1, null).toString());
            encryptedThumbnail.d("local");
            encryptedThumbnail.c("local");
            return new StorySummaryInfo(encryptedThumbnail, !c40390tZa.b);
        }
        return null;
    }

    public static Double k(C8571Pp8 c8571Pp8, boolean z) {
        U96 u96;
        if (z) {
            return Double.valueOf(0.0d);
        }
        if (c8571Pp8 != null) {
            u96 = c8571Pp8.a;
        } else {
            u96 = null;
        }
        if (u96 == null) {
            return null;
        }
        return Double.valueOf(TimeUnit.SECONDS.toMinutes((long) c8571Pp8.a.a[0].a[0].b.c));
    }

    public static boolean l(ArrayList arrayList, LSg lSg) {
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Boolean.valueOf(AbstractC2032Dq9.j(lSg.a, (String) it.next())));
        }
        return arrayList2.contains(Boolean.TRUE);
    }

    public final String a(Map map, String str, BN7 bn7) {
        C16708bra c16708bra = (C16708bra) map.get(str);
        if (c16708bra != null && this.e.a(c16708bra, bn7)) {
            return this.d.m(c16708bra.c, c16708bra.e);
        }
        return null;
    }

    public final MapFocusViewConversationStatus b(C35672q24 c35672q24) {
        MapFocusViewConversationStatusColor mapFocusViewConversationStatusColor;
        boolean z;
        if (c35672q24 != null && c35672q24.i) {
            EnumC12897Xo9 enumC12897Xo9 = c35672q24.e;
            boolean d = enumC12897Xo9.d();
            boolean d2 = enumC12897Xo9.d();
            if (EnumC12897Xo9.Y.contains(enumC12897Xo9)) {
                mapFocusViewConversationStatusColor = MapFocusViewConversationStatusColor.SNAP_WITH_SOUND;
            } else if (EnumC12897Xo9.Z.contains(enumC12897Xo9)) {
                mapFocusViewConversationStatusColor = MapFocusViewConversationStatusColor.SNAP_WITHOUT_SOUND;
            } else if (EnumC12897Xo9.X.contains(enumC12897Xo9)) {
                mapFocusViewConversationStatusColor = MapFocusViewConversationStatusColor.CHAT;
            } else {
                mapFocusViewConversationStatusColor = MapFocusViewConversationStatusColor.PENDING_SENDING;
            }
            MapFocusViewConversationStatus mapFocusViewConversationStatus = new MapFocusViewConversationStatus();
            mapFocusViewConversationStatus.i(c35672q24.d);
            mapFocusViewConversationStatus.f(c35672q24.b);
            mapFocusViewConversationStatus.e(String.valueOf(enumC12897Xo9.a));
            mapFocusViewConversationStatus.d(Boolean.valueOf(c35672q24.f));
            mapFocusViewConversationStatus.b(Boolean.valueOf(c35672q24.g));
            mapFocusViewConversationStatus.c(Boolean.valueOf(c35672q24.h));
            mapFocusViewConversationStatus.j(Boolean.valueOf(d2));
            long longValue = c35672q24.c.longValue();
            ((C8241Oze) this.i).getClass();
            if (TimeUnit.MILLISECONDS.toHours(Math.abs(longValue - System.currentTimeMillis())) > 24) {
                z = true;
            } else {
                z = false;
            }
            mapFocusViewConversationStatus.g(Boolean.valueOf(z));
            mapFocusViewConversationStatus.a(Boolean.valueOf(d));
            mapFocusViewConversationStatus.h(mapFocusViewConversationStatusColor);
            return mapFocusViewConversationStatus;
        }
        return null;
    }

    public final String c(C8571Pp8 c8571Pp8, boolean z) {
        U96 u96;
        if (c8571Pp8 != null) {
            u96 = c8571Pp8.a;
        } else {
            u96 = null;
        }
        if (u96 != null) {
            int minutes = (int) TimeUnit.SECONDS.toMinutes((long) c8571Pp8.a.a[0].a[0].b.c);
            if (z && minutes > 45) {
                return "";
            }
            Context context = this.a;
            if (minutes >= 60) {
                return context.getResources().getString(R.string.hours, String.valueOf((int) TimeUnit.MINUTES.toHours(minutes)));
            }
            return context.getResources().getString(R.string.minutes, String.valueOf(minutes));
        }
        return "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
    
        if (r11.e == false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MapFocusViewFriendSectionDataModel d(String str, C39053sZa c39053sZa, Map map, List list, boolean z, EN7 en7, List list2, C0661Bcg c0661Bcg, LSg lSg) {
        EN7 en72;
        EN7 en73;
        boolean z2;
        boolean z3;
        String str2;
        String str3;
        C35672q24 c35672q24;
        String str4;
        boolean z4;
        C17348cL1 c17348cL1;
        Boolean bool;
        String str5;
        String str6;
        boolean z5;
        EN7 en74;
        boolean z6;
        boolean z7;
        Object obj;
        if (en7 == null) {
            en72 = this.f.h(str);
            if (en72 == null) {
                return null;
            }
        } else {
            en72 = en7;
        }
        String str7 = (String) f(z, en72).a;
        StorySummaryInfo j = j(str, list);
        boolean j2 = AbstractC2032Dq9.j(lSg.a, str);
        String a = a(map, str, c39053sZa.h);
        if (c0661Bcg != null && !c0661Bcg.d(str)) {
            C16708bra c16708bra = (C16708bra) c0661Bcg.l.get(str);
            if (c16708bra != null) {
                en73 = en72;
                if (c16708bra.c <= System.currentTimeMillis()) {
                }
            } else {
                en73 = en72;
            }
            z2 = j2;
            z3 = true;
            if (!z2) {
                str2 = lSg.f;
            } else {
                str2 = c39053sZa.e;
            }
            String str8 = str2;
            str3 = c39053sZa.f;
            if (str3 == null) {
                str3 = "10226440";
            }
            if (list2 == null) {
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        String str9 = ((C35672q24) next).a;
                        if (str9 != null && str9.equals(str)) {
                            obj = next;
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                c35672q24 = (C35672q24) obj;
            } else {
                c35672q24 = null;
            }
            str4 = c39053sZa.c;
            if (str4 == null) {
                str4 = c39053sZa.d.a();
            }
            if ((c0661Bcg == null && c0661Bcg.r) || a != null) {
                z4 = true;
            } else {
                z4 = false;
            }
            Boolean valueOf = Boolean.valueOf(z4);
            c17348cL1 = c39053sZa.g;
            if (c17348cL1 == null) {
                C12718Xfi c12718Xfi = this.l;
                bool = valueOf;
                if (((Calendar) c12718Xfi.getValue()).get(2) + 1 == c17348cL1.a && ((Calendar) c12718Xfi.getValue()).get(5) == c17348cL1.b) {
                    str5 = str3;
                    str6 = str7;
                    z5 = true;
                    en74 = en73;
                    boolean e = e(en74);
                    if (c35672q24 != null) {
                        z6 = c35672q24.f;
                    } else {
                        z6 = false;
                    }
                    String str10 = str5;
                    String str11 = str4;
                    MapFocusViewLiveLocationStatus g = g(en74);
                    if (!en74.g && en74.k) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    C35672q24 c35672q242 = c35672q24;
                    Boolean bool2 = bool;
                    MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel = new MapFocusViewFriendSectionDataModel(str11, str6, str, bool2, z2, z5, z3, e, z6, g, Boolean.valueOf(z7));
                    mapFocusViewFriendSectionDataModel.h(str8);
                    mapFocusViewFriendSectionDataModel.l(str10);
                    mapFocusViewFriendSectionDataModel.m(j);
                    mapFocusViewFriendSectionDataModel.i(b(c35672q242));
                    mapFocusViewFriendSectionDataModel.k(a);
                    mapFocusViewFriendSectionDataModel.j();
                    return mapFocusViewFriendSectionDataModel;
                }
            } else {
                bool = valueOf;
            }
            str5 = str3;
            str6 = str7;
            z5 = false;
            en74 = en73;
            boolean e2 = e(en74);
            if (c35672q24 != null) {
            }
            String str102 = str5;
            String str112 = str4;
            MapFocusViewLiveLocationStatus g2 = g(en74);
            if (!en74.g) {
            }
            z7 = false;
            C35672q24 c35672q2422 = c35672q24;
            Boolean bool22 = bool;
            MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel2 = new MapFocusViewFriendSectionDataModel(str112, str6, str, bool22, z2, z5, z3, e2, z6, g2, Boolean.valueOf(z7));
            mapFocusViewFriendSectionDataModel2.h(str8);
            mapFocusViewFriendSectionDataModel2.l(str102);
            mapFocusViewFriendSectionDataModel2.m(j);
            mapFocusViewFriendSectionDataModel2.i(b(c35672q2422));
            mapFocusViewFriendSectionDataModel2.k(a);
            mapFocusViewFriendSectionDataModel2.j();
            return mapFocusViewFriendSectionDataModel2;
        }
        en73 = en72;
        z2 = j2;
        z3 = false;
        if (!z2) {
        }
        String str82 = str2;
        str3 = c39053sZa.f;
        if (str3 == null) {
        }
        if (list2 == null) {
        }
        str4 = c39053sZa.c;
        if (str4 == null) {
        }
        if (c0661Bcg == null) {
        }
        z4 = false;
        Boolean valueOf2 = Boolean.valueOf(z4);
        c17348cL1 = c39053sZa.g;
        if (c17348cL1 == null) {
        }
        str5 = str3;
        str6 = str7;
        z5 = false;
        en74 = en73;
        boolean e22 = e(en74);
        if (c35672q24 != null) {
        }
        String str1022 = str5;
        String str1122 = str4;
        MapFocusViewLiveLocationStatus g22 = g(en74);
        if (!en74.g) {
        }
        z7 = false;
        C35672q24 c35672q24222 = c35672q24;
        Boolean bool222 = bool;
        MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel22 = new MapFocusViewFriendSectionDataModel(str1122, str6, str, bool222, z2, z5, z3, e22, z6, g22, Boolean.valueOf(z7));
        mapFocusViewFriendSectionDataModel22.h(str82);
        mapFocusViewFriendSectionDataModel22.l(str1022);
        mapFocusViewFriendSectionDataModel22.m(j);
        mapFocusViewFriendSectionDataModel22.i(b(c35672q24222));
        mapFocusViewFriendSectionDataModel22.k(a);
        mapFocusViewFriendSectionDataModel22.j();
        return mapFocusViewFriendSectionDataModel22;
    }

    public final boolean e(EN7 en7) {
        long millis = TimeUnit.SECONDS.toMillis(en7.n);
        ((C8241Oze) this.i).getClass();
        if (Math.abs(System.currentTimeMillis() - millis) < 60000 && millis < en7.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C24366had f(boolean z, EN7 en7) {
        long millis;
        boolean z2;
        String g;
        int i = en7.n;
        if (i > 0 || z) {
            if (z) {
                millis = en7.d;
            } else {
                millis = TimeUnit.SECONDS.toMillis(i);
            }
            long j = millis;
            ((C8241Oze) this.i).getClass();
            int hours = (int) TimeUnit.MILLISECONDS.toHours((new Y95(System.currentTimeMillis()).a - j) - r14.b.S().b(r14.a));
            if (hours < 48) {
                if (hours >= 24) {
                    g = this.a.getResources().getString(R.string.yesterday);
                    z2 = z;
                } else {
                    C20348ea5 c20348ea5 = C3368Ga5.a;
                    z2 = z;
                    g = C3368Ga5.g(this.a, j, true, z2, 60);
                }
                if (g == null) {
                    g = "";
                }
                if (g.length() != 0) {
                    if (z2) {
                        g = this.a.getResources().getString(R.string.here_time, g.toLowerCase(Locale.ROOT));
                    } else {
                        g = this.a.getResources().getString(R.string.last_active, g.toLowerCase(Locale.ROOT));
                    }
                }
                return new C24366had(g, null);
            }
        }
        z2 = z;
        g = null;
        if (g == null) {
        }
        if (g.length() != 0) {
        }
        return new C24366had(g, null);
    }

    public final MapFocusViewLiveLocationStatus g(EN7 en7) {
        MapFocusViewLiveLocationStatus mapFocusViewLiveLocationStatus;
        ((C8241Oze) this.i).getClass();
        long currentTimeMillis = System.currentTimeMillis() - en7.d;
        if (en7.g) {
            if (currentTimeMillis <= 180000) {
                mapFocusViewLiveLocationStatus = MapFocusViewLiveLocationStatus.LIVE;
            } else {
                mapFocusViewLiveLocationStatus = MapFocusViewLiveLocationStatus.UPDATING;
            }
        } else {
            mapFocusViewLiveLocationStatus = MapFocusViewLiveLocationStatus.NOT_SHARING;
        }
        if (mapFocusViewLiveLocationStatus == null) {
            return MapFocusViewLiveLocationStatus.NOT_SHARING;
        }
        return mapFocusViewLiveLocationStatus;
    }

    public final AYa h(C8571Pp8 c8571Pp8, C8571Pp8 c8571Pp82, boolean z, boolean z2) {
        C31837nA7 c31837nA7 = this.g;
        if (z2) {
            c31837nA7.k(k(c8571Pp8, z), k(c8571Pp82, z));
        } else {
            c31837nA7.k(null, null);
        }
        AYa aYa = new AYa(c(c8571Pp8, true), c(c8571Pp82, false));
        aYa.c(Boolean.valueOf(z2));
        return aYa;
    }
}
