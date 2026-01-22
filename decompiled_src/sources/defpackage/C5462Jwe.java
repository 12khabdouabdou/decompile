package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* renamed from: Jwe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5462Jwe {
    public final C11550Vc0 a;
    public ArrayList b = new ArrayList();
    public List c = new ArrayList();
    public final HashMap d = new HashMap();
    public ArrayList e = new ArrayList();
    public ArrayList f;
    public int g;
    public EnumC18070cse h;

    public C5462Jwe(C11550Vc0 c11550Vc0) {
        this.a = c11550Vc0;
    }

    public static int b(ArrayList arrayList, C40232tRh c40232tRh, int i) {
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if (((C13610Ywe) arrayList.get(i2)).a.b.equals(c40232tRh.b)) {
                return i2 + i;
            }
        }
        return -1;
    }

    public final String a() {
        C11007Uc0 c11007Uc0;
        String str;
        String str2;
        HashMap hashMap;
        C13610Ywe c13610Ywe;
        Object obj;
        String str3;
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        C11550Vc0 c11550Vc0 = this.a;
        ArrayList arrayList = c11550Vc0.b;
        if (arrayList.isEmpty()) {
            c11007Uc0 = null;
        } else {
            c11007Uc0 = (C11007Uc0) EU0.v(1, arrayList);
        }
        String str4 = "?";
        if (c11007Uc0 == null) {
            str = "?";
        } else {
            str = c11007Uc0.a;
        }
        if (c11007Uc0 == null) {
            str2 = "?";
        } else {
            str2 = Long.toString(c11007Uc0.b);
        }
        EnumC18070cse enumC18070cse = this.h;
        if (enumC18070cse != null) {
            str4 = enumC18070cse.name();
        }
        AbstractC30628mG8.x(sb2, "<h2>Last Rank</h2>AST: ", str, "<br/>Time: ", str2);
        AbstractC30172lva.I(sb2, "<br/>Query Source: ", str4, "<br/>Offset: ");
        sb2.append(this.g);
        sb2.append("<br/>");
        C37776rc6 c37776rc6 = new C37776rc6(28);
        c37776rc6.c = "Original Cards";
        c37776rc6.t = new String[]{"pos", "fixed pos", "moderated", DatabaseHelper.authorizationToken_Type, "score", "title"};
        for (int i = 0; i < this.b.size(); i++) {
            C13610Ywe c13610Ywe2 = (C13610Ywe) this.b.get(i);
            if (c13610Ywe2.j) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(c13610Ywe2.m);
                str3 = sb3.toString();
            } else {
                str3 = "";
            }
            c37776rc6.e(Integer.valueOf(i), str3, Boolean.valueOf(c13610Ywe2.k), c13610Ywe2.l, Float.valueOf(c13610Ywe2.e), c13610Ywe2.o);
        }
        sb2.append(c37776rc6);
        C37776rc6 c37776rc62 = new C37776rc6(28);
        c37776rc62.c = "Ranked Cards";
        c37776rc62.t = new String[]{"pos", "moderated", DatabaseHelper.authorizationToken_Type, "score", "title"};
        int i2 = 0;
        while (true) {
            int size = this.c.size();
            hashMap = this.d;
            if (i2 >= size) {
                break;
            }
            C13610Ywe c13610Ywe3 = (C13610Ywe) this.c.get(i2);
            c37776rc62.e(Integer.valueOf(i2), Boolean.valueOf(c13610Ywe3.k), c13610Ywe3.l, hashMap.get(c13610Ywe3.a), c13610Ywe3.o);
            i2++;
        }
        sb2.append(c37776rc62);
        C37776rc6 c37776rc63 = new C37776rc6(28);
        c37776rc63.c = "Reordered Cards";
        c37776rc63.t = new String[]{"pos", DatabaseHelper.authorizationToken_Type, "slot", "title"};
        for (int i3 = 0; i3 < this.e.size(); i3++) {
            C13610Ywe c13610Ywe4 = (C13610Ywe) this.e.get(i3);
            c37776rc63.e(Integer.valueOf(i3), c13610Ywe4.l, this.f.get(i3), c13610Ywe4.o);
        }
        sb2.append(c37776rc63);
        C37776rc6 c37776rc64 = new C37776rc6(28);
        c37776rc64.c = "Signals";
        c37776rc64.t = new String[]{"pos", "title", "view_utility", "impression_utility", "long_views_score", "short_views_score", "long_impressions_score", "short_impressions_score"};
        for (int i4 = 0; i4 < this.e.size(); i4++) {
            C13610Ywe c13610Ywe5 = (C13610Ywe) this.e.get(i4);
            C40232tRh c40232tRh = c13610Ywe5.a;
            c37776rc64.e(Integer.valueOf(i4), c13610Ywe5.o, c11550Vc0.a(c40232tRh, "view_utility"), c11550Vc0.a(c40232tRh, "impression_utility"), c11550Vc0.a(c40232tRh, "long_views_score"), c11550Vc0.a(c40232tRh, "short_views_score"), c11550Vc0.a(c40232tRh, "long_impressions_score"), c11550Vc0.a(c40232tRh, "short_impressions_score"));
        }
        sb2.append(c37776rc64);
        ArrayList arrayList2 = new ArrayList(c11550Vc0.b);
        if (!arrayList2.isEmpty()) {
            C37776rc6 c37776rc65 = new C37776rc6(28);
            c37776rc65.c = "ReRanking Events";
            c37776rc65.t = new String[]{"AST Version", "Date"};
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                C11007Uc0 c11007Uc02 = (C11007Uc0) it.next();
                c37776rc65.e(c11007Uc02.a, new Date(c11007Uc02.b));
            }
            sb2.append(c37776rc65);
        }
        sb.append(sb2.toString());
        Iterator it2 = new ArrayList(this.e).iterator();
        while (it2.hasNext()) {
            List M1 = R4i.M1(((C13610Ywe) it2.next()).a.toString(), new String[]{"::"}, 0, 6);
            int parseInt = Integer.parseInt((String) M1.get(0));
            String str5 = (String) M1.get(1);
            C40232tRh c40232tRh2 = new C40232tRh(parseInt, str5);
            C37776rc6 c37776rc66 = new C37776rc6(28);
            c37776rc66.c = "AST Feature Scores";
            c37776rc66.e("Story ID", str5);
            Iterator it3 = this.e.iterator();
            while (true) {
                if (it3.hasNext()) {
                    c13610Ywe = (C13610Ywe) it3.next();
                    if (c13610Ywe.a.b.equals(str5)) {
                        break;
                    }
                } else {
                    c13610Ywe = null;
                    break;
                }
            }
            if (c13610Ywe != null) {
                int b = b(this.b, c40232tRh2, this.g);
                int b2 = b(this.e, c40232tRh2, this.g);
                c37776rc66.e("story_version", Long.valueOf(c13610Ywe.i));
                c37776rc66.e("card_type", c13610Ywe.l.name());
                c37776rc66.e("is_fixed", Boolean.valueOf(c13610Ywe.j));
                c37776rc66.e("is_moderated", Boolean.valueOf(c13610Ywe.k));
                c37776rc66.e("Initial Position", Integer.valueOf(b));
                c37776rc66.e("Final Position", Integer.valueOf(b2));
            }
            if (hashMap.containsKey(c40232tRh2)) {
                obj = hashMap.get(c40232tRh2);
            } else {
                obj = "UNKNOWN";
            }
            c37776rc66.e("Final AST Score", obj);
            Map map = (Map) c11550Vc0.c.get(c40232tRh2);
            if (map != null && !map.isEmpty()) {
                if (map.containsKey("now_timestamp")) {
                    c37776rc66.e("Last ReRank", new Date(((Float) map.get("now_timestamp")).floatValue() * 1000));
                }
                Iterator it4 = new TreeSet(map.keySet()).iterator();
                while (it4.hasNext()) {
                    String str6 = (String) it4.next();
                    c37776rc66.e(str6, map.get(str6));
                }
            }
            sb.append(c37776rc66.toString());
        }
        return sb.toString();
    }
}
