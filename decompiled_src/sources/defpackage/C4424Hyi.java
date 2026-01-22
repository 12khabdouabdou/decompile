package defpackage;

import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: Hyi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4424Hyi {
    public static final C4424Hyi a = new Object();
    public static final Map b = Collections.synchronizedMap(new HashMap());

    public static InterfaceC34304p0h a(String str) {
        if (str == null) {
            return null;
        }
        Map map = b;
        synchronized (map) {
            MSj mSj = (MSj) map.get(str);
            if (mSj == null) {
                return null;
            }
            InterfaceC34304p0h interfaceC34304p0h = (InterfaceC34304p0h) mSj.get();
            if (interfaceC34304p0h == null) {
                map.remove(str);
            }
            return interfaceC34304p0h;
        }
    }

    public static void b(String str) {
        if (str == null) {
            return;
        }
        b.remove(str);
    }

    public static void c(String str, InterfaceC34304p0h interfaceC34304p0h) {
        if (str == null) {
            return;
        }
        b.put(str, new WeakReference(interfaceC34304p0h));
    }
}
