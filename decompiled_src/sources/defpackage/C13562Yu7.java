package defpackage;

import android.app.Application;
import com.snap.mushroom.app.MushroomApplication;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Yu7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13562Yu7 implements InterfaceC23916hF0 {
    public static final AtomicReference a = new AtomicReference();

    public static void b(MushroomApplication mushroomApplication) {
        if (mushroomApplication.getApplicationContext() instanceof Application) {
            Application application = (Application) mushroomApplication.getApplicationContext();
            AtomicReference atomicReference = a;
            if (atomicReference.get() == null) {
                Object obj = new Object();
                while (!atomicReference.compareAndSet(null, obj)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                ComponentCallbacks2C25252iF0.a(application);
                ComponentCallbacks2C25252iF0 componentCallbacks2C25252iF0 = ComponentCallbacks2C25252iF0.X;
                componentCallbacks2C25252iF0.getClass();
                synchronized (componentCallbacks2C25252iF0) {
                    componentCallbacks2C25252iF0.c.add(obj);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC23916hF0
    public final void a(boolean z) {
        synchronized (C16793bv7.j) {
            try {
                Iterator it = new ArrayList(C16793bv7.l.values()).iterator();
                while (it.hasNext()) {
                    C16793bv7 c16793bv7 = (C16793bv7) it.next();
                    if (c16793bv7.e.get()) {
                        Iterator it2 = c16793bv7.i.iterator();
                        while (it2.hasNext()) {
                            ((C13020Xu7) it2.next()).a(z);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
