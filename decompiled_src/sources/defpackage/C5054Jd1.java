package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Jd1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5054Jd1 {
    public final InterfaceC16558bke a;
    public final C12718Xfi b = new C12718Xfi(new C26259j(21, this));
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C5054Jd1(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    public final C5715Kif a(InterfaceC17498cS6 interfaceC17498cS6) {
        C5715Kif a;
        ConcurrentHashMap concurrentHashMap = this.c;
        String name = interfaceC17498cS6.getName();
        Object obj = concurrentHashMap.get(name);
        if (obj == null) {
            C6681Md1 c6681Md1 = (C6681Md1) this.b.getValue();
            c6681Md1.getClass();
            WRg wRg = XRg.a;
            int e = wRg.e("BlizzardSamplingRateResolverImpl.getSamplingPolicyForEvent");
            try {
                if (c6681Md1.a.e.a()) {
                    a = AbstractC7225Nd1.a;
                } else {
                    if (((HashSet) c6681Md1.h.getValue()).contains(interfaceC17498cS6.getName())) {
                        a = c6681Md1.b(interfaceC17498cS6.getName() + "_SAMPLING_POLICY", new AI3(MessageNano.toByteArray(c6681Md1.a(interfaceC17498cS6)), byte[].class), interfaceC17498cS6);
                    } else {
                        a = c6681Md1.a(interfaceC17498cS6);
                    }
                }
                wRg.h(e);
                Object putIfAbsent = concurrentHashMap.putIfAbsent(name, a);
                if (putIfAbsent == null) {
                    obj = a;
                } else {
                    obj = putIfAbsent;
                }
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        return (C5715Kif) obj;
    }
}
