package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: ydb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C47160ydb {
    public final Map a;
    public final Map b;
    public final Map c;
    public final Map d;

    public C47160ydb(Map map, Map map2, Map map3, Map map4) {
        this.a = AbstractC37619rUi.a(map);
        this.b = AbstractC37619rUi.a(map2);
        this.c = AbstractC37619rUi.a(map3);
        this.d = AbstractC37619rUi.a(map4);
    }

    public Map a() {
        return this.d;
    }

    public Map b() {
        return this.c;
    }

    public Map c() {
        return this.a;
    }

    public Map d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C47160ydb) {
            C47160ydb c47160ydb = (C47160ydb) obj;
            if (c().equals(c47160ydb.c()) && d().equals(c47160ydb.d()) && b().equals(c47160ydb.b()) && a().equals(c47160ydb.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{c(), d(), b(), a()});
    }

    public final String toString() {
        Map map = this.a;
        boolean isEmpty = map.isEmpty();
        Map map2 = this.d;
        Map map3 = this.b;
        if (isEmpty && map3.isEmpty() && map2.isEmpty()) {
            return "equal";
        }
        StringBuilder sb = new StringBuilder("not equal");
        if (!map.isEmpty()) {
            sb.append(": only on left=");
            sb.append(map);
        }
        if (!map3.isEmpty()) {
            sb.append(": only on right=");
            sb.append(map3);
        }
        if (!map2.isEmpty()) {
            sb.append(": value differences=");
            sb.append(map2);
        }
        return sb.toString();
    }
}
