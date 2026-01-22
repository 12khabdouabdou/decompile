package defpackage;

import io.reactivex.rxjava3.android.plugins.RxAndroidPlugins;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: bPg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC16112bPg {
    public static final AtomicBoolean a = new AtomicBoolean(false);

    public static final boolean a(C32162nPg c32162nPg) {
        if (!a.compareAndSet(false, true)) {
            return false;
        }
        synchronized (C34839pPg.Y) {
            if (C34839pPg.Z == null) {
                C34839pPg.Z = new C29487lPg(c32162nPg);
            }
        }
        C17637cZ c17637cZ = C34839pPg.X;
        c17637cZ.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c17637cZ, "scheduler"));
        RxAndroidPlugins.a = new C14775aPg(c0973Bre, 0);
        RxJavaPlugins.b = new C14775aPg(c0973Bre, 1);
        RxJavaPlugins.d = new C14775aPg(c0973Bre, 2);
        RxJavaPlugins.c = C3901Gzg.m0;
        if (AbstractC2032Dq9.j(Schedulers.b, c0973Bre.d())) {
            return true;
        }
        throw new IllegalStateException("Schedulers not initialized in time!");
    }
}
