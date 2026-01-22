package defpackage;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class Ggk {
    public static final Ggk c = new Ggk();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final C2663Euf a = new C2663Euf(2);

    public final Pgk a(Class cls) {
        Pgk u;
        Class cls2;
        Charset charset = AbstractC31145mek.a;
        if (cls != null) {
            ConcurrentHashMap concurrentHashMap = this.b;
            Pgk pgk = (Pgk) concurrentHashMap.get(cls);
            if (pgk == null) {
                C2663Euf c2663Euf = this.a;
                c2663Euf.getClass();
                Class cls3 = Ugk.a;
                if (!AbstractC37812rdk.class.isAssignableFrom(cls) && (cls2 = Ugk.a) != null && !cls2.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
                }
                Mgk a = ((C45877xfk) c2663Euf.b).a(cls);
                if ((a.d & 2) == 2) {
                    boolean isAssignableFrom = AbstractC37812rdk.class.isAssignableFrom(cls);
                    T9k t9k = a.a;
                    if (isAssignableFrom) {
                        u = new C39216sgk(Ugk.c, Gck.a, t9k);
                    } else {
                        Xhk xhk = Ugk.b;
                        Cck cck = Gck.b;
                        if (cck != null) {
                            u = new C39216sgk(xhk, cck, t9k);
                        } else {
                            throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                        }
                    }
                } else if (AbstractC37812rdk.class.isAssignableFrom(cls)) {
                    if (a.a() - 1 != 1) {
                        int i = Agk.a;
                        C16454bfk c16454bfk = AbstractC27156jfk.b;
                        Xhk xhk2 = Ugk.c;
                        Cck cck2 = Gck.a;
                        int i2 = Mfk.a;
                        u = C35204pgk.u(a, c16454bfk, xhk2, cck2);
                    } else {
                        int i3 = Agk.a;
                        C16454bfk c16454bfk2 = AbstractC27156jfk.b;
                        Xhk xhk3 = Ugk.c;
                        int i4 = Mfk.a;
                        u = C35204pgk.u(a, c16454bfk2, xhk3, null);
                    }
                } else if (a.a() - 1 != 1) {
                    int i5 = Agk.a;
                    Vek vek = AbstractC27156jfk.a;
                    Xhk xhk4 = Ugk.b;
                    Cck cck3 = Gck.b;
                    if (cck3 != null) {
                        int i6 = Mfk.a;
                        u = C35204pgk.u(a, vek, xhk4, cck3);
                    } else {
                        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                    }
                } else {
                    int i7 = Agk.a;
                    Vek vek2 = AbstractC27156jfk.a;
                    Xhk xhk5 = Ugk.b;
                    int i8 = Mfk.a;
                    u = C35204pgk.u(a, vek2, xhk5, null);
                }
                Pgk pgk2 = (Pgk) concurrentHashMap.putIfAbsent(cls, u);
                if (pgk2 == null) {
                    return u;
                }
                return pgk2;
            }
            return pgk;
        }
        throw new NullPointerException("messageType");
    }
}
