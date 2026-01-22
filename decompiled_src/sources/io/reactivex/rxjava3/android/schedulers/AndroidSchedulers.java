package io.reactivex.rxjava3.android.schedulers;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import defpackage.C14775aPg;
import io.reactivex.rxjava3.android.plugins.RxAndroidPlugins;
import io.reactivex.rxjava3.core.Scheduler;

/* loaded from: classes.dex */
public abstract class AndroidSchedulers {
    public static final Scheduler a;

    /* loaded from: classes9.dex */
    public static final class MainHolder {
        public static final Scheduler a = new HandlerScheduler(new Handler(Looper.getMainLooper()), true);
    }

    static {
        RuntimeException f;
        Scheduler i;
        C14775aPg c14775aPg = RxAndroidPlugins.a;
        if (c14775aPg == null) {
            try {
                i = MainHolder.a;
                if (i == null) {
                    throw new NullPointerException("Scheduler Callable returned null");
                }
            } finally {
            }
        } else {
            try {
                i = c14775aPg.b.i();
                if (i == null) {
                    throw new NullPointerException("Scheduler Callable returned null");
                }
            } finally {
            }
        }
        a = i;
    }

    public static Scheduler a(Looper looper) {
        if (looper != null) {
            boolean z = true;
            if (Build.VERSION.SDK_INT < 22) {
                Message obtain = Message.obtain();
                try {
                    obtain.setAsynchronous(true);
                } catch (NoSuchMethodError unused) {
                    z = false;
                }
                obtain.recycle();
            }
            return new HandlerScheduler(new Handler(looper), z);
        }
        throw new NullPointerException("looper == null");
    }

    public static Scheduler b() {
        Scheduler scheduler = a;
        if (scheduler != null) {
            return scheduler;
        }
        throw new NullPointerException("scheduler == null");
    }
}
