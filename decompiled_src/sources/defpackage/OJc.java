package defpackage;

import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public abstract class OJc {
    public static final Logger a = Logger.getLogger(OJc.class.getName());
    public static final HashMap b = new HashMap();

    static {
        HashSet hashSet = new HashSet();
        hashSet.add(AbstractC21773fe5.class);
        hashSet.add(AbstractC7825Off.class);
        hashSet.add(AbstractC45415xK0.class);
        hashSet.add(AbstractC45013x17.class);
        hashSet.add(NJc.class);
        hashSet.add(Z6e.class);
        hashSet.add(AbstractC4262Hr0.class);
        hashSet.add(AbstractC46349y17.class);
        hashSet.add(AbstractC17249cG6.class);
        hashSet.add(AbstractC6143Ld5.class);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Class cls = (Class) it.next();
            InterfaceC23684h46 interfaceC23684h46 = (InterfaceC23684h46) cls.getAnnotation(InterfaceC23684h46.class);
            int[] tags = interfaceC23684h46.tags();
            int objectTypeIndication = interfaceC23684h46.objectTypeIndication();
            Map map = (Map) b.get(Integer.valueOf(objectTypeIndication));
            if (map == null) {
                map = new HashMap();
            }
            for (int i : tags) {
                map.put(Integer.valueOf(i), cls);
            }
            b.put(Integer.valueOf(objectTypeIndication), map);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v6, types: [xK0] */
    public static AbstractC45415xK0 a(ByteBuffer byteBuffer) {
        C47829z7j c47829z7j;
        int m = AbstractC28790kt9.m(byteBuffer);
        HashMap hashMap = b;
        Map map = (Map) hashMap.get(-1);
        if (map == null) {
            map = (Map) hashMap.get(-1);
        }
        Class cls = (Class) map.get(Integer.valueOf(m));
        Logger logger = a;
        if (cls != null && !cls.isInterface() && !Modifier.isAbstract(cls.getModifiers())) {
            try {
                c47829z7j = (AbstractC45415xK0) cls.newInstance();
            } catch (Exception e) {
                logger.log(Level.SEVERE, "Couldn't instantiate BaseDescriptor class " + cls + " for objectTypeIndication -1 and tag " + m, (Throwable) e);
                throw new RuntimeException(e);
            }
        } else {
            logger.warning("No ObjectDescriptor found for objectTypeIndication " + Integer.toHexString(-1) + " and tag " + Integer.toHexString(m) + " found: " + cls);
            c47829z7j = new Object();
        }
        c47829z7j.a = m;
        int a2 = AbstractC28790kt9.a(byteBuffer.get());
        c47829z7j.b = a2 & 127;
        while ((a2 >>> 7) == 1) {
            a2 = AbstractC28790kt9.a(byteBuffer.get());
            c47829z7j.b = (c47829z7j.b << 7) | (a2 & 127);
        }
        ByteBuffer slice = byteBuffer.slice();
        slice.limit(c47829z7j.b);
        C47829z7j c47829z7j2 = c47829z7j;
        c47829z7j2.c = (ByteBuffer) slice.slice().limit(c47829z7j2.b);
        byteBuffer.position(byteBuffer.position() + c47829z7j.b);
        return c47829z7j;
    }
}
