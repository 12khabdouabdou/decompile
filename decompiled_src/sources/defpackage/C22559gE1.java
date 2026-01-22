package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: gE1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22559gE1 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final boolean a(String str) {
        Boolean bool;
        if (str != null) {
            bool = (Boolean) this.a.get(str);
            if (bool == null) {
                bool = Boolean.FALSE;
            }
        } else {
            bool = null;
        }
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }
}
