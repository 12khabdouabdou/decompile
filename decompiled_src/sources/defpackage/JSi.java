package defpackage;

import android.util.ArrayMap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public abstract class JSi {
    public static final ThreadLocal a;
    public static final ArrayList b;

    /* JADX WARN: Type inference failed for: r0v0, types: [oSi, eA0] */
    static {
        ?? abstractC33566oSi = new AbstractC33566oSi();
        abstractC33566oSi.p0 = new ArrayList();
        abstractC33566oSi.s0 = false;
        abstractC33566oSi.q0 = false;
        C28893ky2 c28893ky2 = new C28893ky2(0);
        abstractC33566oSi.p0.add(c28893ky2);
        c28893ky2.Z = abstractC33566oSi;
        a = new ThreadLocal();
        b = new ArrayList();
    }

    public static ArrayMap a() {
        ArrayMap arrayMap;
        ThreadLocal threadLocal = a;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (arrayMap = (ArrayMap) weakReference.get()) != null) {
            return arrayMap;
        }
        ArrayMap arrayMap2 = new ArrayMap();
        threadLocal.set(new WeakReference(arrayMap2));
        return arrayMap2;
    }
}
