package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.a;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class I6k extends LifecycleCallback implements DialogInterface.OnCancelListener {
    public final GoogleApiAvailability X;
    public final C38453s70 Y;
    public final C43588vx8 Z;
    public volatile boolean b;
    public final AtomicReference c;
    public final HandlerC42484v7k t;

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Handler, v7k] */
    public I6k(InterfaceC21932fla interfaceC21932fla, C43588vx8 c43588vx8, GoogleApiAvailability googleApiAvailability) {
        super(interfaceC21932fla);
        this.c = new AtomicReference(null);
        this.t = new Handler(Looper.getMainLooper());
        this.X = googleApiAvailability;
        this.Y = new C38453s70(0);
        this.Z = c43588vx8;
        interfaceC21932fla.Y0(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
    
        if (r3 != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
    
        if (r2 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        if (r3 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (r2 == null) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void i(Activity activity, C43588vx8 c43588vx8, LU lu) {
        InterfaceC21932fla interfaceC21932fla;
        InterfaceC21932fla interfaceC21932fla2;
        C20451eek c20451eek;
        AbstractC19498dw8.t(activity, "Activity must not be null");
        if (activity instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) activity;
            WeakHashMap weakHashMap = C20451eek.t;
            WeakReference weakReference = (WeakReference) weakHashMap.get(fragmentActivity);
            if (weakReference != null) {
                InterfaceC21932fla interfaceC21932fla3 = (C20451eek) weakReference.get();
                interfaceC21932fla2 = interfaceC21932fla3;
            }
            try {
                C20451eek c20451eek2 = (C20451eek) fragmentActivity.t().c("SupportLifecycleFragmentImpl");
                if (c20451eek2 != null) {
                    boolean isRemoving = c20451eek2.isRemoving();
                    c20451eek = c20451eek2;
                }
                C20451eek c20451eek3 = new C20451eek();
                a a = fragmentActivity.t().a();
                a.e(0, c20451eek3, "SupportLifecycleFragmentImpl", 1);
                a.d(true);
                c20451eek = c20451eek3;
                weakHashMap.put(fragmentActivity, new WeakReference(c20451eek));
                interfaceC21932fla2 = c20451eek;
            } catch (ClassCastException e) {
                throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e);
            }
        } else {
            WeakHashMap weakHashMap2 = FragmentC21700fak.t;
            WeakReference weakReference2 = (WeakReference) weakHashMap2.get(activity);
            if (weakReference2 != null) {
                InterfaceC21932fla interfaceC21932fla4 = (FragmentC21700fak) weakReference2.get();
                interfaceC21932fla2 = interfaceC21932fla4;
            }
            try {
                FragmentC21700fak fragmentC21700fak = (FragmentC21700fak) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                if (fragmentC21700fak != null) {
                    boolean isRemoving2 = fragmentC21700fak.isRemoving();
                    interfaceC21932fla = fragmentC21700fak;
                }
                FragmentC21700fak fragmentC21700fak2 = new FragmentC21700fak();
                activity.getFragmentManager().beginTransaction().add(fragmentC21700fak2, "LifecycleFragmentImpl").commitAllowingStateLoss();
                interfaceC21932fla = fragmentC21700fak2;
                weakHashMap2.put(activity, new WeakReference(interfaceC21932fla));
                interfaceC21932fla2 = interfaceC21932fla;
            } catch (ClassCastException e2) {
                throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e2);
            }
        }
        I6k i6k = (I6k) interfaceC21932fla2.N();
        if (i6k == null) {
            i6k = new I6k(interfaceC21932fla2, c43588vx8, GoogleApiAvailability.d);
        }
        i6k.Y.add(lu);
        c43588vx8.b(i6k);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void b(int i, int i2, Intent intent) {
        AtomicReference atomicReference = this.c;
        C35798q7k c35798q7k = (C35798q7k) atomicReference.get();
        C43588vx8 c43588vx8 = this.Z;
        if (i != 1) {
            if (i == 2) {
                int c = this.X.c(a(), com.google.android.gms.common.a.a);
                if (c == 0) {
                    atomicReference.set(null);
                    HandlerC42484v7k handlerC42484v7k = c43588vx8.k0;
                    handlerC42484v7k.sendMessage(handlerC42484v7k.obtainMessage(3));
                    return;
                } else if (c35798q7k != null) {
                    if (c35798q7k.b.b == 18 && c == 18) {
                        return;
                    }
                } else {
                    return;
                }
            }
        } else if (i2 == -1) {
            atomicReference.set(null);
            HandlerC42484v7k handlerC42484v7k2 = c43588vx8.k0;
            handlerC42484v7k2.sendMessage(handlerC42484v7k2.obtainMessage(3));
            return;
        } else if (i2 == 0) {
            if (c35798q7k != null) {
                int i3 = 13;
                if (intent != null) {
                    i3 = intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13);
                }
                C29369lK3 c29369lK3 = new C29369lK3(1, i3, null, c35798q7k.b.toString());
                atomicReference.set(null);
                c43588vx8.i(c29369lK3, c35798q7k.a);
                return;
            }
            return;
        }
        if (c35798q7k != null) {
            atomicReference.set(null);
            c43588vx8.i(c35798q7k.b, c35798q7k.a);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void c(Bundle bundle) {
        C35798q7k c35798q7k;
        if (bundle != null) {
            AtomicReference atomicReference = this.c;
            if (bundle.getBoolean("resolving_error", false)) {
                c35798q7k = new C35798q7k(new C29369lK3(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1));
            } else {
                c35798q7k = null;
            }
            atomicReference.set(c35798q7k);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void d() {
        if (!this.Y.isEmpty()) {
            this.Z.b(this);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void e(Bundle bundle) {
        C35798q7k c35798q7k = (C35798q7k) this.c.get();
        if (c35798q7k == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", c35798q7k.a);
        C29369lK3 c29369lK3 = c35798q7k.b;
        bundle.putInt("failed_status", c29369lK3.b);
        bundle.putParcelable("failed_resolution", c29369lK3.c);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void f() {
        this.b = true;
        if (!this.Y.isEmpty()) {
            this.Z.b(this);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void g() {
        this.b = false;
        C43588vx8 c43588vx8 = this.Z;
        c43588vx8.getClass();
        synchronized (C43588vx8.o0) {
            try {
                if (c43588vx8.h0 == this) {
                    c43588vx8.h0 = null;
                    c43588vx8.i0.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C38453s70 h() {
        return this.Y;
    }

    public final void j(C29369lK3 c29369lK3, int i) {
        C35798q7k c35798q7k = new C35798q7k(c29369lK3, i);
        AtomicReference atomicReference = this.c;
        while (!atomicReference.compareAndSet(null, c35798q7k)) {
            if (atomicReference.get() != null && atomicReference.get() != null) {
                return;
            }
        }
        this.t.post(new RunnableC11946Vuj(this, c35798q7k, false, 18));
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i;
        C29369lK3 c29369lK3 = new C29369lK3(13, null);
        AtomicReference atomicReference = this.c;
        C35798q7k c35798q7k = (C35798q7k) atomicReference.get();
        if (c35798q7k == null) {
            i = -1;
        } else {
            i = c35798q7k.a;
        }
        atomicReference.set(null);
        this.Z.i(c29369lK3, i);
    }
}
