package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: wki, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44649wki implements InterfaceC43312vki {
    public static final C44649wki a = new Object();
    public static final ConcurrentHashMap b;
    public static volatile C25927iki c;
    public static final ConcurrentLinkedQueue d;

    /* JADX WARN: Type inference failed for: r0v0, types: [wki, java.lang.Object] */
    static {
        C12776Xie.Z.getClass();
        Collections.singletonList("TakeoverLauncherStatusImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        b = new ConcurrentHashMap();
        d = new ConcurrentLinkedQueue();
    }

    public final boolean a() {
        Collection values = b.values();
        if (values.isEmpty()) {
            return false;
        }
        Iterator it = values.iterator();
        while (it.hasNext()) {
            if (((EnumC3592Gki) it.next()) == EnumC3592Gki.c) {
                return true;
            }
        }
        return false;
    }
}
