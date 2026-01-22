package defpackage;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class EH9 implements InterfaceC15999bK8 {
    public final Map b;
    public volatile Map c;

    public EH9(Map map) {
        this.b = Collections.unmodifiableMap(map);
    }

    public final HashMap a() {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.b.entrySet()) {
            List list = (List) entry.getValue();
            StringBuilder sb = new StringBuilder();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                String str = ((DH9) list.get(i)).a;
                if (!TextUtils.isEmpty(str)) {
                    sb.append(str);
                    if (i != list.size() - 1) {
                        sb.append(',');
                    }
                }
            }
            String sb2 = sb.toString();
            if (!TextUtils.isEmpty(sb2)) {
                hashMap.put((String) entry.getKey(), sb2);
            }
        }
        return hashMap;
    }

    public final Map b() {
        if (this.c == null) {
            synchronized (this) {
                try {
                    if (this.c == null) {
                        this.c = Collections.unmodifiableMap(a());
                    }
                } finally {
                }
            }
        }
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof EH9) {
            return this.b.equals(((EH9) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "LazyHeaders{headers=" + this.b + '}';
    }
}
