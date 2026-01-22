package defpackage;

import java.util.Iterator;

/* renamed from: lx9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC30215lx9 {
    public static final C26203ix9 a = C26203ix9.e;
    public static final C41103u5k b = new C41103u5k();
    public static final C26391j5k c = new C26391j5k();

    public static String a(String str) {
        if (str == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        a.d.k(str, sb);
        return sb.toString();
    }

    public static void b(Object obj, StringBuilder sb, C26203ix9 c26203ix9) {
        if (obj == null) {
            sb.append("null");
            return;
        }
        Class<?> cls = obj.getClass();
        C41103u5k c41103u5k = b;
        InterfaceC19731e6k interfaceC19731e6k = (InterfaceC19731e6k) c41103u5k.a.get(cls);
        if (interfaceC19731e6k == null) {
            if (cls.isArray()) {
                interfaceC19731e6k = C41103u5k.k;
            } else {
                Class<?> cls2 = obj.getClass();
                Iterator it = c41103u5k.b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        interfaceC19731e6k = null;
                        break;
                    }
                    C42440v5k c42440v5k = (C42440v5k) it.next();
                    if (c42440v5k.a.isAssignableFrom(cls2)) {
                        interfaceC19731e6k = c42440v5k.b;
                        break;
                    }
                }
                if (interfaceC19731e6k == null) {
                    interfaceC19731e6k = C41103u5k.j;
                }
            }
            c41103u5k.a(interfaceC19731e6k, cls);
        }
        interfaceC19731e6k.a(obj, sb, c26203ix9);
    }
}
