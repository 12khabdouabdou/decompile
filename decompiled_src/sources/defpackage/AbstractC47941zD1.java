package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* renamed from: zD1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC47941zD1 {
    public static final GJe a = new GJe("bytes=([0-9]+)-([0-9]*)");

    public static final C46604yD1 a(String str) {
        try {
            C41836ueb c = a.c(str);
            if (c != null) {
                String str2 = (String) ((C39163seb) c.a()).get(1);
                String str3 = (String) ((C39163seb) c.a()).get(2);
                long parseLong = Long.parseLong(str2);
                long j = -1;
                if (str3.length() > 0) {
                    long parseLong2 = Long.parseLong(str3);
                    if (parseLong2 >= parseLong) {
                        j = parseLong2 - parseLong;
                    }
                }
                return new C46604yD1(parseLong, j);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [boolean, java.util.HashMap] */
    public static final C35503puc b(C35503puc c35503puc, C46604yD1 c46604yD1) {
        String str;
        HashMap hashMap;
        long j = c46604yD1.a;
        if (j >= 0) {
            str = AbstractC30628mG8.k(j, "bytes=", "-");
            long j2 = c46604yD1.b;
            if (j2 > 0) {
                str = str + ((j + j2) - 1);
            }
        } else {
            str = null;
        }
        if (str == null) {
            return c35503puc;
        }
        String str2 = c35503puc.b;
        HashMap hashMap2 = new HashMap(c35503puc.d);
        Map map = c35503puc.f;
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str2);
        HashSet hashSet = new HashSet(c35503puc.l);
        hashMap2.putAll(Collections.singletonMap("Range", str));
        int i = c35503puc.c;
        Object obj = c35503puc.e;
        int i2 = c35503puc.j;
        C38225rwf c38225rwf = c35503puc.k;
        boolean z = c35503puc.g;
        ?? r2 = c35503puc.h;
        return new C35503puc(str2, i, hashMap2, obj, r2, i2, c38225rwf, hashSet, z, r2, c35503puc.i);
    }
}
