package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: Dx3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2169Dx3 {
    public static boolean b;
    public static Thread d;
    public static final C2169Dx3 a = new Object();
    public static final ArrayList c = new ArrayList();

    public final void a(WeakReference weakReference, String str, C23432gsj c23432gsj) {
        if (!b) {
            return;
        }
        synchronized (this) {
            c.add(new C1085Bx3(weakReference, str, c23432gsj));
            if (d == null) {
                Thread thread = new Thread(RunnableC1627Cx3.b, "Composer Leak Tracker");
                d = thread;
                thread.start();
            }
        }
    }
}
