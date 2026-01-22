package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: mGa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30630mGa {
    public final double a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public C30630mGa(double d) {
        this.a = d;
    }

    public final void a(Object obj) {
        Class<?> cls = obj.getClass();
        if (this.b.putIfAbsent(cls, obj) == null) {
        } else {
            throw new IllegalArgumentException(EU0.B("Key: ", cls.getCanonicalName(), " already existed"));
        }
    }
}
