package defpackage;

import com.snap.durablejob.DurableJobIdentifier;
import java.util.HashMap;
import java.util.Map;

/* renamed from: rC6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37230rC6 {
    public final InterfaceC16558bke a;
    public final Object b;
    public Map c;

    public C37230rC6(InterfaceC16558bke interfaceC16558bke, Map map) {
        this.a = interfaceC16558bke;
        this.b = map;
    }

    public static void b(Class cls, HashMap hashMap, EnumC46588yC6 enumC46588yC6, InterfaceC16558bke interfaceC16558bke, H77 h77) {
        if (cls.isAnnotationPresent(DurableJobIdentifier.class)) {
            DurableJobIdentifier durableJobIdentifier = (DurableJobIdentifier) cls.getAnnotation(DurableJobIdentifier.class);
            if (!hashMap.containsKey(durableJobIdentifier.identifier())) {
                try {
                    cls.getConstructor(C39885tB6.class, durableJobIdentifier.metadataType());
                    if (durableJobIdentifier.isSingleton()) {
                        try {
                            cls.getConstructor(null);
                        } catch (NoSuchMethodException unused) {
                            throw new IllegalStateException(AbstractC31823n9f.o(cls, "The durable job type ", " is singleton and it must have a default constructor."));
                        }
                    }
                    hashMap.put(durableJobIdentifier.identifier(), new C22522gC6(durableJobIdentifier.identifier(), cls, enumC46588yC6, durableJobIdentifier.isSingleton(), durableJobIdentifier.metadataType(), interfaceC16558bke, h77));
                    return;
                } catch (NoSuchMethodException unused2) {
                    throw new IllegalStateException("The durable job type " + cls + " must have a constructor " + cls + "({" + C39885tB6.class + "}, {" + AbstractC38723sJe.a(durableJobIdentifier.metadataType()) + "})");
                }
            }
            throw new IllegalStateException("Can't have two jobs types with the same identifier.");
        }
        throw new IllegalStateException("Invalid DurableJobIdentifier annotation " + cls + " for key: " + DurableJobIdentifier.class);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    public final synchronized Map a(EnumC46588yC6 enumC46588yC6) {
        try {
            Map map = this.c;
            if (map != null) {
                return map;
            }
            HashMap hashMap = new HashMap();
            for (Map.Entry entry : this.b.entrySet()) {
                b((Class) entry.getKey(), hashMap, enumC46588yC6, null, (H77) entry.getValue());
            }
            for (Map.Entry entry2 : ((Map) this.a.get()).entrySet()) {
                b((Class) entry2.getKey(), hashMap, enumC46588yC6, (InterfaceC16558bke) entry2.getValue(), null);
            }
            Map u0 = AbstractC2304Edb.u0(hashMap);
            this.c = u0;
            return u0;
        } catch (Throwable th) {
            throw th;
        }
    }
}
