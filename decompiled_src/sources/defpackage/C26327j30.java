package defpackage;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: j30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26327j30 implements Disposable {
    public final int X;
    public final C12718Xfi Y;
    public final C27665k30 Z;
    public final Context a;
    public final InterfaceC16558bke b;
    public final C24992i30 c;
    public final AtomicBoolean e0;
    public final long f0;
    public long g0;
    public long h0;
    public final AbstractC11027Ud t;

    public C26327j30(Context context, InterfaceC16558bke interfaceC16558bke, AbstractC11027Ud abstractC11027Ud) {
        C24992i30 c24992i30 = C24992i30.b;
        int i = Build.VERSION.SDK_INT;
        this.a = context;
        this.b = interfaceC16558bke;
        this.c = c24992i30;
        this.t = abstractC11027Ud;
        this.X = i;
        this.Y = new C12718Xfi(new C26259j(7, this));
        this.Z = new C27665k30(0, new AK3(4, this));
        this.e0 = new AtomicBoolean(false);
        ((C8241Oze) ((B73) interfaceC16558bke.get())).getClass();
        this.f0 = System.currentTimeMillis();
    }

    public final boolean a() {
        boolean a;
        WRg wRg = XRg.a;
        int e = wRg.e("isAppInForeground");
        try {
            if (this.X == 28) {
                Integer P = AbstractC48194zP2.P();
                a = false;
                if (P != null && P.intValue() <= 100) {
                    a = true;
                }
            } else {
                a = ((LifecycleOwner) this.Y.getValue()).getLifecycle().b().a(Lifecycle.State.X);
            }
            wRg.h(e);
            return a;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return !this.e0.get();
    }

    public final boolean d() {
        return ((LifecycleOwner) this.Y.getValue()).getLifecycle().b().a(Lifecycle.State.X);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.e0.compareAndSet(true, false)) {
            ((LifecycleOwner) this.Y.getValue()).getLifecycle().c(this.Z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
    
        r1 = r1.baseActivity;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e() {
        String str;
        ComponentName componentName;
        if (a()) {
            String a = this.t.a();
            if (this.X >= 23) {
                ActivityManager.AppTask appTask = (ActivityManager.AppTask) AbstractC41828ue3.I0(((ActivityManager) this.a.getSystemService("activity")).getAppTasks());
                if (appTask != null && (r1 = appTask.getTaskInfo()) != null && componentName != null) {
                    str = componentName.getClassName();
                } else {
                    str = null;
                }
                if (AbstractC2032Dq9.j(str, a) || AbstractC41828ue3.x0(Tmk.c(EnumC7767Od.values()), str)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }
}
