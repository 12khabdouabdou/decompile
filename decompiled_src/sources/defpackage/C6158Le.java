package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* renamed from: Le, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6158Le implements InterfaceC5073Je, Application.ActivityLifecycleCallbacks {
    public volatile ArrayList a;
    public final LinkedHashMap b;
    public final LinkedHashSet c;
    public final LinkedHashSet t;

    public C6158Le(C8241Oze c8241Oze) {
        AbstractC48194zP2.g = this;
        if (AbstractC48194zP2.f == 0) {
            this.a = new ArrayList();
            this.b = new LinkedHashMap();
            this.c = new LinkedHashSet();
            this.t = new LinkedHashSet();
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // defpackage.InterfaceC5073Je
    public final void a(InterfaceC6700Me interfaceC6700Me) {
        this.a.add(interfaceC6700Me);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean z;
        int e = XRg.a.e("ActivityLifecycleSignaler:onActivityCreated");
        try {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            if (activity instanceof InterfaceC33671oY) {
                ((InterfaceC33671oY) activity).f(new VZj(this, 1, activity));
            }
            boolean isEmpty = this.c.isEmpty();
            int identityHashCode = System.identityHashCode(activity);
            if (bundle != null) {
                z = true;
            } else {
                z = false;
            }
            this.b.put(Integer.valueOf(identityHashCode), new C5615Ke(z));
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                Bundle bundle2 = bundle;
                ((InterfaceC6700Me) it.next()).a(identityHashCode, elapsedRealtimeNanos, isEmpty, bundle2, activity.getIntent());
                bundle = bundle2;
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } finally {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        int e = XRg.a.e("ActivityLifecycleSignaler:onActivityDestroyed");
        try {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            boolean isEmpty = this.c.isEmpty();
            int identityHashCode = System.identityHashCode(activity);
            this.b.remove(Integer.valueOf(identityHashCode));
            boolean isEmpty2 = this.b.isEmpty();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((InterfaceC6700Me) it.next()).f(identityHashCode, elapsedRealtimeNanos, isEmpty, isEmpty2, activity.isChangingConfigurations());
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } finally {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        int e = XRg.a.e("ActivityLifecycleSignaler:onActivityPaused");
        try {
            this.t.remove(Integer.valueOf(System.identityHashCode(activity)));
            boolean isEmpty = this.t.isEmpty();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((InterfaceC6700Me) it.next()).b(isEmpty);
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        int e = XRg.a.e("ActivityLifecycleSignaler:onActivityResumed");
        try {
            int identityHashCode = System.identityHashCode(activity);
            this.t.isEmpty();
            this.t.add(Integer.valueOf(identityHashCode));
            C5615Ke c5615Ke = (C5615Ke) AbstractC2304Edb.g0(Integer.valueOf(identityHashCode), this.b);
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((InterfaceC6700Me) it.next()).e(activity, identityHashCode, c5615Ke.a);
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        WRg wRg = XRg.a;
        wRg.h(wRg.e("ActivityLifecycleSignaler:onActivitySaveInstanceState"));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        int e = XRg.a.e("ActivityLifecycleSignaler:onActivityStarted");
        try {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            boolean isEmpty = this.c.isEmpty();
            int identityHashCode = System.identityHashCode(activity);
            this.c.add(Integer.valueOf(identityHashCode));
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((InterfaceC6700Me) it.next()).i(identityHashCode, elapsedRealtimeNanos, isEmpty);
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        int e = XRg.a.e("ActivityLifecycleSignaler:onActivityStopped");
        try {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            this.c.remove(Integer.valueOf(System.identityHashCode(activity)));
            boolean isEmpty = this.c.isEmpty();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((InterfaceC6700Me) it.next()).h(elapsedRealtimeNanos, isEmpty, activity.isChangingConfigurations());
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }
}
