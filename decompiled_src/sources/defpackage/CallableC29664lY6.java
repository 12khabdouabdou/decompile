package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: lY6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC29664lY6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C38225rwf c;

    public /* synthetic */ CallableC29664lY6(String str, C38225rwf c38225rwf, int i) {
        this.a = i;
        this.b = str;
        this.c = c38225rwf;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        HashMap hashMap;
        HashMap hashMap2;
        HashMap hashMap3;
        HashMap hashMap4;
        HashMap hashMap5;
        switch (this.a) {
            case 0:
                Map map = Collections.EMPTY_MAP;
                HashMap hashMap6 = new HashMap(map);
                if (map != null) {
                    hashMap = new HashMap(map);
                } else {
                    hashMap = new HashMap();
                }
                String str = this.b;
                hashMap.put("original_url", str);
                C38225rwf c38225rwf = this.c;
                if (c38225rwf == null) {
                    c38225rwf = new C38225rwf();
                }
                return new C35503puc(str, 1, hashMap6, null, hashMap, 2, c38225rwf, new HashSet(), true, false, null);
            case 1:
                Map map2 = Collections.EMPTY_MAP;
                HashMap hashMap7 = new HashMap(map2);
                if (map2 != null) {
                    hashMap2 = new HashMap(map2);
                } else {
                    hashMap2 = new HashMap();
                }
                String str2 = this.b;
                hashMap2.put("original_url", str2);
                C38225rwf c38225rwf2 = this.c;
                if (c38225rwf2 == null) {
                    c38225rwf2 = new C38225rwf();
                }
                return new C35503puc(str2, 1, hashMap7, null, hashMap2, 2, c38225rwf2, new HashSet(), true, false, null);
            case 2:
                Map map3 = Collections.EMPTY_MAP;
                HashMap hashMap8 = new HashMap(map3);
                if (map3 != null) {
                    hashMap3 = new HashMap(map3);
                } else {
                    hashMap3 = new HashMap();
                }
                String str3 = this.b;
                hashMap3.put("original_url", str3);
                C38225rwf c38225rwf3 = this.c;
                if (c38225rwf3 == null) {
                    c38225rwf3 = new C38225rwf();
                }
                return new C35503puc(str3, 1, hashMap8, null, hashMap3, 3, c38225rwf3, new HashSet(), true, false, null);
            case 3:
                Map map4 = Collections.EMPTY_MAP;
                HashMap hashMap9 = new HashMap(map4);
                if (map4 != null) {
                    hashMap4 = new HashMap(map4);
                } else {
                    hashMap4 = new HashMap();
                }
                String str4 = this.b;
                hashMap4.put("original_url", str4);
                C38225rwf c38225rwf4 = this.c;
                if (c38225rwf4 == null) {
                    c38225rwf4 = new C38225rwf();
                }
                return new C35503puc(str4, 1, hashMap9, null, hashMap4, 2, c38225rwf4, new HashSet(), true, false, null);
            default:
                Map map5 = Collections.EMPTY_MAP;
                HashMap hashMap10 = new HashMap(map5);
                if (map5 != null) {
                    hashMap5 = new HashMap(map5);
                } else {
                    hashMap5 = new HashMap();
                }
                String str5 = this.b;
                hashMap5.put("original_url", str5);
                C38225rwf c38225rwf5 = this.c;
                if (c38225rwf5 == null) {
                    c38225rwf5 = new C38225rwf();
                }
                return new C35503puc(str5, 1, hashMap10, null, hashMap5, 3, c38225rwf5, new HashSet(), true, false, null);
        }
    }
}
