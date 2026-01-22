package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Scope;
import defpackage.AbstractC19498dw8;
import defpackage.AbstractC22449g8k;
import defpackage.BinderC21788fek;
import defpackage.C12374Wp8;
import defpackage.C13282Ygi;
import defpackage.C20847ewk;
import defpackage.C28935l00;
import defpackage.C29369lK3;
import defpackage.C31765n71;
import defpackage.C33932ojk;
import defpackage.C38495s8k;
import defpackage.C39115sc7;
import defpackage.C45921xhk;
import defpackage.C46493y7k;
import defpackage.DT8;
import defpackage.HandlerC23037gak;
import defpackage.InterfaceC39578sx8;
import defpackage.InterfaceC40915tx8;
import defpackage.Jyk;
import defpackage.Lqk;
import defpackage.NK0;
import defpackage.NPj;
import defpackage.Wfk;
import defpackage.XT;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class a implements XT {
    public static final C39115sc7[] u0 = new C39115sc7[0];
    public final HandlerC23037gak X;
    public final Object Y;
    public final Object Z;
    public volatile String a;
    public C31765n71 b;
    public final Context c;
    public C38495s8k e0;
    public NK0 f0;
    public IInterface g0;
    public final ArrayList h0;
    public Wfk i0;
    public int j0;
    public final C13282Ygi k0;
    public final C13282Ygi l0;
    public final int m0;
    public final String n0;
    public volatile String o0;
    public C29369lK3 p0;
    public boolean q0;
    public volatile Lqk r0;
    public final AtomicInteger s0;
    public final Jyk t;
    public final Set t0;

    public a(Context context, Looper looper, int i, C28935l00 c28935l00, InterfaceC39578sx8 interfaceC39578sx8, InterfaceC40915tx8 interfaceC40915tx8) {
        synchronized (Jyk.g) {
            try {
                if (Jyk.h == null) {
                    Jyk.h = new Jyk(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Jyk jyk = Jyk.h;
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.d;
        AbstractC19498dw8.s(interfaceC39578sx8);
        AbstractC19498dw8.s(interfaceC40915tx8);
        C13282Ygi c13282Ygi = new C13282Ygi(9, interfaceC39578sx8);
        C13282Ygi c13282Ygi2 = new C13282Ygi(10, interfaceC40915tx8);
        String str = (String) c28935l00.c;
        this.a = null;
        this.Y = new Object();
        this.Z = new Object();
        this.h0 = new ArrayList();
        this.j0 = 1;
        this.p0 = null;
        this.q0 = false;
        this.r0 = null;
        this.s0 = new AtomicInteger(0);
        AbstractC19498dw8.t(context, "Context must not be null");
        this.c = context;
        AbstractC19498dw8.t(looper, "Looper must not be null");
        AbstractC19498dw8.t(jyk, "Supervisor must not be null");
        this.t = jyk;
        AbstractC19498dw8.t(googleApiAvailability, "API availability must not be null");
        this.X = new HandlerC23037gak(this, looper);
        this.m0 = i;
        this.k0 = c13282Ygi;
        this.l0 = c13282Ygi2;
        this.n0 = str;
        Set set = (Set) c28935l00.Y;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.t0 = set;
    }

    public static /* bridge */ /* synthetic */ void w(a aVar) {
        int i;
        int i2;
        synchronized (aVar.Y) {
            i = aVar.j0;
        }
        if (i == 3) {
            aVar.q0 = true;
            i2 = 5;
        } else {
            i2 = 4;
        }
        HandlerC23037gak handlerC23037gak = aVar.X;
        handlerC23037gak.sendMessage(handlerC23037gak.obtainMessage(i2, aVar.s0.get(), 16));
    }

    public static /* bridge */ /* synthetic */ boolean x(a aVar, int i, int i2, IInterface iInterface) {
        synchronized (aVar.Y) {
            try {
                if (aVar.j0 != i) {
                    return false;
                }
                aVar.y(i2, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.XT
    public final boolean a() {
        boolean z;
        synchronized (this.Y) {
            if (this.j0 == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.XT
    public final C39115sc7[] b() {
        Lqk lqk = this.r0;
        if (lqk == null) {
            return null;
        }
        return lqk.b;
    }

    @Override // defpackage.XT
    public final void c(String str) {
        this.a = str;
        k();
    }

    @Override // defpackage.XT
    public final boolean d() {
        boolean z;
        synchronized (this.Y) {
            int i = this.j0;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.XT
    public final void e() {
        if (a() && this.b != null) {
        } else {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    @Override // defpackage.XT
    public final void f(NPj nPj) {
        nPj.b();
    }

    @Override // defpackage.XT
    public boolean g() {
        return false;
    }

    @Override // defpackage.XT
    public final void h(DT8 dt8, Set set) {
        Bundle p = p();
        int i = this.m0;
        String str = this.o0;
        int i2 = com.google.android.gms.common.a.a;
        Scope[] scopeArr = C12374Wp8.l0;
        Bundle bundle = new Bundle();
        C39115sc7[] c39115sc7Arr = C12374Wp8.m0;
        C12374Wp8 c12374Wp8 = new C12374Wp8(6, i, i2, null, null, scopeArr, bundle, null, c39115sc7Arr, c39115sc7Arr, true, 0, false, str);
        c12374Wp8.t = this.c.getPackageName();
        c12374Wp8.Z = p;
        if (set != null) {
            c12374Wp8.Y = (Scope[]) set.toArray(new Scope[0]);
        }
        if (g()) {
            c12374Wp8.e0 = new Account("<<default account>>", "com.google");
            if (dt8 != null) {
                c12374Wp8.X = dt8.asBinder();
            }
        }
        c12374Wp8.f0 = u0;
        c12374Wp8.g0 = o();
        if (v()) {
            c12374Wp8.j0 = true;
        }
        try {
            try {
                synchronized (this.Z) {
                    try {
                        C38495s8k c38495s8k = this.e0;
                        if (c38495s8k != null) {
                            c38495s8k.e(new BinderC21788fek(this, this.s0.get()), c12374Wp8);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (RemoteException | RuntimeException unused) {
                int i3 = this.s0.get();
                C45921xhk c45921xhk = new C45921xhk(this, 8, null, null);
                HandlerC23037gak handlerC23037gak = this.X;
                handlerC23037gak.sendMessage(handlerC23037gak.obtainMessage(1, i3, -1, c45921xhk));
            }
        } catch (DeadObjectException unused2) {
            HandlerC23037gak handlerC23037gak2 = this.X;
            handlerC23037gak2.sendMessage(handlerC23037gak2.obtainMessage(6, this.s0.get(), 3));
        } catch (SecurityException e) {
            throw e;
        }
    }

    @Override // defpackage.XT
    public final Set i() {
        if (g()) {
            return this.t0;
        }
        return Collections.EMPTY_SET;
    }

    @Override // defpackage.XT
    public final void j(NK0 nk0) {
        this.f0 = nk0;
        y(2, null);
    }

    @Override // defpackage.XT
    public final void k() {
        this.s0.incrementAndGet();
        synchronized (this.h0) {
            try {
                int size = this.h0.size();
                for (int i = 0; i < size; i++) {
                    ((AbstractC22449g8k) this.h0.get(i)).c();
                }
                this.h0.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.Z) {
            this.e0 = null;
        }
        y(1, null);
    }

    @Override // defpackage.XT
    public final String m() {
        return this.a;
    }

    public abstract IInterface n(IBinder iBinder);

    public C39115sc7[] o() {
        return u0;
    }

    public Bundle p() {
        return new Bundle();
    }

    public final IInterface q() {
        IInterface iInterface;
        synchronized (this.Y) {
            try {
                if (this.j0 != 5) {
                    if (a()) {
                        iInterface = this.g0;
                        AbstractC19498dw8.t(iInterface, "Client is connected but service is null");
                    } else {
                        throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                    }
                } else {
                    throw new DeadObjectException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String r();

    public abstract String s();

    public boolean t() {
        if (l() >= 211700000) {
            return true;
        }
        return false;
    }

    public void u() {
        System.currentTimeMillis();
    }

    public boolean v() {
        return this instanceof C46493y7k;
    }

    public final void y(int i, IInterface iInterface) {
        boolean z;
        boolean z2;
        C31765n71 c31765n71;
        boolean z3 = false;
        if (i != 4) {
            z = false;
        } else {
            z = true;
        }
        if (iInterface == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z == z2) {
            z3 = true;
        }
        AbstractC19498dw8.n(z3);
        synchronized (this.Y) {
            try {
                this.j0 = i;
                this.g0 = iInterface;
                if (i != 1) {
                    if (i != 2 && i != 3) {
                        if (i == 4) {
                            AbstractC19498dw8.s(iInterface);
                            System.currentTimeMillis();
                        }
                    } else {
                        Wfk wfk = this.i0;
                        if (wfk != null && (c31765n71 = this.b) != null) {
                            String str = c31765n71.a;
                            Jyk jyk = this.t;
                            AbstractC19498dw8.s(str);
                            this.b.getClass();
                            if (this.n0 == null) {
                                this.c.getClass();
                            }
                            jyk.b(str, wfk, this.b.b);
                            this.s0.incrementAndGet();
                        }
                        Wfk wfk2 = new Wfk(this, this.s0.get());
                        this.i0 = wfk2;
                        String s = s();
                        boolean t = t();
                        this.b = new C31765n71(s, t);
                        if (t && l() < 17895000) {
                            throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.b.a)));
                        }
                        Jyk jyk2 = this.t;
                        String str2 = this.b.a;
                        AbstractC19498dw8.s(str2);
                        this.b.getClass();
                        String str3 = this.n0;
                        if (str3 == null) {
                            str3 = this.c.getClass().getName();
                        }
                        if (!jyk2.c(new C20847ewk(str2, this.b.b), wfk2, str3)) {
                            String str4 = this.b.a;
                            int i2 = this.s0.get();
                            C33932ojk c33932ojk = new C33932ojk(this, 16);
                            HandlerC23037gak handlerC23037gak = this.X;
                            handlerC23037gak.sendMessage(handlerC23037gak.obtainMessage(7, i2, -1, c33932ojk));
                        }
                    }
                } else {
                    Wfk wfk3 = this.i0;
                    if (wfk3 != null) {
                        Jyk jyk3 = this.t;
                        String str5 = this.b.a;
                        AbstractC19498dw8.s(str5);
                        this.b.getClass();
                        if (this.n0 == null) {
                            this.c.getClass();
                        }
                        jyk3.b(str5, wfk3, this.b.b);
                        this.i0 = null;
                    }
                }
            } finally {
            }
        }
    }
}
