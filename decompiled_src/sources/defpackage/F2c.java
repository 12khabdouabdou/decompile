package defpackage;

import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes3.dex */
public final class F2c {
    public final HashSet a = new HashSet();
    public final HashMap b = new HashMap();

    public final void a(String str, String str2) {
        if (str != null) {
            HashMap hashMap = this.b;
            Object obj = hashMap.get(str);
            if (obj == null) {
                obj = new HashSet();
                hashMap.put(str, obj);
            }
            ((HashSet) obj).add(str2);
        }
    }
}
