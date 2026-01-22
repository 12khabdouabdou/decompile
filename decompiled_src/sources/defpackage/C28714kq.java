package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: kq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28714kq {
    public final C12718Xfi a = new C12718Xfi(C47765z5.z0);
    public final C12718Xfi b = new C12718Xfi(C47765z5.A0);
    public final C12718Xfi c = new C12718Xfi(C47765z5.x0);
    public final C12718Xfi d = new C12718Xfi(C47765z5.y0);
    public final C12718Xfi e = new C12718Xfi(C47765z5.B0);
    public final C12718Xfi f = new C12718Xfi(C47765z5.w0);

    public final String a(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96) {
        String l;
        String str;
        String l2;
        String str2;
        EnumC22457g96 enumC22457g962 = EnumC22457g96.b;
        C12718Xfi c12718Xfi = this.a;
        String str3 = "";
        if (enumC22457g96 == enumC22457g962) {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c12718Xfi.getValue();
            if (c18956dXc != null && (str2 = Cok.k(c18956dXc).b) != null) {
                str3 = str2;
            }
            return (String) concurrentHashMap.get(str3);
        }
        EnumC22457g96 enumC22457g963 = EnumC22457g96.c;
        C12718Xfi c12718Xfi2 = this.b;
        if (enumC22457g96 == enumC22457g963) {
            ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) c12718Xfi2.getValue();
            if (c18956dXc != null && (l2 = Cok.l(c18956dXc)) != null) {
                str3 = l2;
            }
            return (String) concurrentHashMap2.get(str3);
        }
        if (enumC22457g96 == EnumC22457g96.t) {
            ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) c12718Xfi.getValue();
            if (c18956dXc2 != null && (str = Cok.k(c18956dXc2).b) != null) {
                str3 = str;
            }
            return (String) concurrentHashMap3.get(str3);
        }
        if (enumC22457g96 == EnumC22457g96.X) {
            ConcurrentHashMap concurrentHashMap4 = (ConcurrentHashMap) c12718Xfi2.getValue();
            if (c18956dXc2 != null && (l = Cok.l(c18956dXc2)) != null) {
                str3 = l;
            }
            return (String) concurrentHashMap4.get(str3);
        }
        return null;
    }

    public final String b(long j, String str) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) ((ConcurrentHashMap) this.f.getValue()).get(str);
        if (concurrentHashMap != null) {
            return (String) concurrentHashMap.get(Long.valueOf(j));
        }
        return null;
    }

    public final String c(long j, String str) {
        Object obj;
        C12718Xfi c12718Xfi = this.c;
        if (((ConcurrentHashMap) c12718Xfi.getValue()).containsKey(str)) {
            Long l = (Long) ((ConcurrentHashMap) this.d.getValue()).get(str);
            if (l == null) {
                l = 0L;
            }
            long longValue = l.longValue();
            if (longValue < 0 || j != 0) {
                long min = Math.min(longValue, j);
                long max = Math.max(longValue, j);
                Iterator it = ((ConcurrentHashMap) ((ConcurrentHashMap) c12718Xfi.getValue()).get(str)).entrySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        long millis = TimeUnit.SECONDS.toMillis(((Number) ((Map.Entry) obj).getKey()).intValue());
                        if (min <= millis && millis <= max) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                Map.Entry entry = (Map.Entry) obj;
                if (entry != null) {
                    return (String) entry.getValue();
                }
            }
        }
        return null;
    }

    public final void d(int i, String str, String str2) {
        C12718Xfi c12718Xfi = this.c;
        ((ConcurrentHashMap) c12718Xfi.getValue()).putIfAbsent(str2, new ConcurrentHashMap());
        ((Map) ((ConcurrentHashMap) c12718Xfi.getValue()).get(str2)).put(Integer.valueOf(i), str);
    }
}
