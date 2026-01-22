package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: vc9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43127vc9 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final Object a(C12303Wm0 c12303Wm0, Function0 function0) {
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj = concurrentHashMap.get(c12303Wm0);
        if (obj == null) {
            Object invoke = function0.invoke();
            Object putIfAbsent = concurrentHashMap.putIfAbsent(c12303Wm0, invoke);
            if (putIfAbsent == null) {
                return invoke;
            }
            return putIfAbsent;
        }
        return obj;
    }
}
