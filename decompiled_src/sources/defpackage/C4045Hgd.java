package defpackage;

import java.util.ArrayList;

/* renamed from: Hgd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4045Hgd {
    public static final ArrayList d = new ArrayList();
    public Object a;
    public C15733b7i b;
    public C4045Hgd c;

    /* JADX WARN: Type inference failed for: r0v1, types: [Hgd, java.lang.Object] */
    public static C4045Hgd a(C15733b7i c15733b7i, Object obj) {
        ArrayList arrayList = d;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                if (size > 0) {
                    C4045Hgd c4045Hgd = (C4045Hgd) arrayList.remove(size - 1);
                    c4045Hgd.a = obj;
                    c4045Hgd.b = c15733b7i;
                    c4045Hgd.c = null;
                    return c4045Hgd;
                }
                ?? obj2 = new Object();
                obj2.a = obj;
                obj2.b = c15733b7i;
                return obj2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b(C4045Hgd c4045Hgd) {
        c4045Hgd.a = null;
        c4045Hgd.b = null;
        c4045Hgd.c = null;
        ArrayList arrayList = d;
        synchronized (arrayList) {
            if (arrayList.size() < 10000) {
                arrayList.add(c4045Hgd);
            }
        }
    }
}
