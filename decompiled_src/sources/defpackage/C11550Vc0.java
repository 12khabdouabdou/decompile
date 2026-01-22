package defpackage;

import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Vc0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11550Vc0 {
    public final B73 a;
    public final ArrayList b;
    public final ConcurrentHashMap c;

    public C11550Vc0(int i, B73 b73) {
        switch (i) {
            case 1:
                this.a = b73;
                this.b = new ArrayList();
                this.c = new ConcurrentHashMap();
                return;
            default:
                this.c = new ConcurrentHashMap();
                this.b = new ArrayList();
                this.a = b73;
                return;
        }
    }

    public Object a(C40232tRh c40232tRh, String str) {
        ConcurrentHashMap concurrentHashMap = this.c;
        if (!concurrentHashMap.containsKey(c40232tRh)) {
            return null;
        }
        return ((Map) concurrentHashMap.get(c40232tRh)).get(str);
    }
}
