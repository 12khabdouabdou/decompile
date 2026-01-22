package defpackage;

import java.util.Map;

/* renamed from: hy1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24882hy1 {
    public final Object a;

    public C24882hy1(Map map) {
        this.a = map;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    public final InterfaceC47453yqi a(Class cls) {
        InterfaceC47453yqi interfaceC47453yqi = (InterfaceC47453yqi) this.a.get(cls);
        if (cls.isInstance(interfaceC47453yqi)) {
            return interfaceC47453yqi;
        }
        throw new IllegalArgumentException("Could not find a TestBridge of class ".concat(cls.getSimpleName()));
    }
}
