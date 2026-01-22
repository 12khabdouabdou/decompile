package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: sWj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38999sWj implements InterfaceC37661rWj {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final C36324qWj a(String str) {
        synchronized (this) {
            if (this.a.containsKey(str)) {
                return (C36324qWj) this.a.get(str);
            }
            return null;
        }
    }
}
