package defpackage;

import com.snap.tracing.annotation.TraceMethod;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: qj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36592qj5 implements InterfaceC2314Ee0 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    @Override // defpackage.InterfaceC2314Ee0
    @TraceMethod
    public void a(String str) {
        Integer num = (Integer) this.a.remove(str);
        if (num != null) {
            XRg.a.c(str, num.intValue());
        }
    }

    @Override // defpackage.InterfaceC2314Ee0
    @TraceMethod
    public void b(String str) {
        this.a.put(str, Integer.valueOf(XRg.a.a(str)));
    }
}
