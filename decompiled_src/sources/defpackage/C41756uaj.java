package defpackage;

import android.text.TextUtils;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: uaj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41756uaj {
    public static WW9 a(String str, String str2, String str3) {
        Long d = d(str);
        if (d != null || (d = d(str2)) != null) {
            long longValue = d.longValue();
            WW9 ww9 = new WW9();
            ww9.c(longValue);
            if (str3 != null) {
                ww9.b(str3);
            }
            return ww9;
        }
        return null;
    }

    public static String b(C40420taj c40420taj) {
        C35618pzh[] c35618pzhArr;
        if (c40420taj != null && (c35618pzhArr = c40420taj.X) != null && c35618pzhArr.length != 0) {
            ArrayList arrayList = new ArrayList(c35618pzhArr.length);
            for (C35618pzh c35618pzh : c35618pzhArr) {
                if (c35618pzh != null) {
                    arrayList.add(String.valueOf(c35618pzh.b()));
                }
            }
            return TextUtils.join(AppInfo.DELIM, arrayList);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v36, types: [java.util.ArrayList] */
    public static C40420taj c(List list, String str, String str2, FDh fDh, String str3, String str4, String str5) {
        ?? r4;
        C25099i7j c25099i7j;
        WW9 ww9;
        C24756hs7 c24756hs7;
        C35618pzh c35618pzh;
        C35618pzh c35618pzh2;
        String a1;
        boolean z;
        C24756hs7 c24756hs72;
        C40420taj c40420taj = new C40420taj();
        c40420taj.b(str3);
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (list != null) {
            r4 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C33708oZf c33708oZf = (C33708oZf) it.next();
                Long d = d(c33708oZf.j());
                if (d != null) {
                    long longValue = d.longValue();
                    c24756hs72 = new C24756hs7();
                    c24756hs72.b(longValue);
                    c24756hs72.a(AbstractC2032Dq9.j(c33708oZf.B(), Boolean.TRUE));
                } else {
                    c24756hs72 = null;
                }
                if (c24756hs72 != null) {
                    r4.add(c24756hs72);
                }
            }
        } else {
            r4 = c38757sL6;
        }
        Collection collection = (Collection) r4;
        if (!collection.isEmpty()) {
            c40420taj.c = (C24756hs7[]) collection.toArray(new C24756hs7[0]);
        }
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                Boolean B = ((C33708oZf) obj).B();
                if (B != null) {
                    z = B.booleanValue();
                } else {
                    z = false;
                }
                if (z) {
                    arrayList.add(obj);
                }
            }
            ?? arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                C33708oZf c33708oZf2 = (C33708oZf) it2.next();
                WW9 a = a(c33708oZf2.j(), null, c33708oZf2.a());
                if (a != null) {
                    arrayList2.add(a);
                }
            }
            c38757sL6 = arrayList2;
        }
        WW9 a2 = a(str, str5, str2);
        if (a2 != null) {
            c40420taj.t = (WW9[]) AbstractC42464v70.N0(new WW9[]{a2}, c38757sL6.toArray(new WW9[0]));
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            c40420taj.t = (WW9[]) c38757sL6.toArray(new WW9[0]);
        }
        if (fDh != null) {
            ArrayList y = fDh.y();
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = y.iterator();
            while (it3.hasNext()) {
                C40945tyh c40945tyh = (C40945tyh) it3.next();
                if (c40945tyh != null && (a1 = c40945tyh.a1()) != null && a1.length() != 0) {
                    c35618pzh2 = new C35618pzh();
                    Long d2 = d(a1);
                    if (d2 != null) {
                        c35618pzh2.c(d2.longValue());
                    }
                } else {
                    c35618pzh2 = null;
                }
                if (c35618pzh2 != null) {
                    arrayList3.add(c35618pzh2);
                }
            }
            if (!arrayList3.isEmpty()) {
                c40420taj.X = (C35618pzh[]) arrayList3.toArray(new C35618pzh[0]);
            }
        }
        if (str4 != null) {
            c40420taj.a(str4);
        }
        WW9[] ww9Arr = c40420taj.t;
        if (ww9Arr != null) {
            ww9 = (WW9) AbstractC42464v70.B0(0, ww9Arr);
        } else {
            ww9 = null;
        }
        if (ww9 == null) {
            C24756hs7[] c24756hs7Arr = c40420taj.c;
            if (c24756hs7Arr != null) {
                c24756hs7 = (C24756hs7) AbstractC42464v70.B0(0, c24756hs7Arr);
            } else {
                c24756hs7 = null;
            }
            if (c24756hs7 == null) {
                C35618pzh[] c35618pzhArr = c40420taj.X;
                if (c35618pzhArr != null) {
                    c35618pzh = (C35618pzh) AbstractC42464v70.B0(0, c35618pzhArr);
                } else {
                    c35618pzh = null;
                }
                if (c35618pzh == null) {
                    return null;
                }
            }
        }
        return c40420taj;
    }

    public static Long d(String str) {
        if (str != null && str.length() != 0 && TextUtils.isDigitsOnly(str)) {
            try {
                return Long.valueOf(Long.parseLong(str));
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return null;
    }
}
