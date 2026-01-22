package com.google.android.gms.common.api.internal;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import defpackage.AbstractC19498dw8;
import defpackage.AbstractC26039ipk;
import defpackage.C47677z1;
import defpackage.H6k;
import defpackage.InterfaceC29060l5f;
import defpackage.M6k;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

@KeepName
/* loaded from: classes2.dex */
public abstract class BasePendingResult<R extends InterfaceC29060l5f> extends AbstractC26039ipk {
    public static final C47677z1 j = new C47677z1(6);
    public InterfaceC29060l5f e;
    public Status f;
    public volatile boolean g;
    public boolean h;
    public final Object a = new Object();
    public final CountDownLatch b = new CountDownLatch(1);
    public final ArrayList c = new ArrayList();
    public final AtomicReference d = new AtomicReference();
    public boolean i = false;

    public BasePendingResult(M6k m6k) {
        Looper mainLooper;
        if (m6k != null) {
            mainLooper = m6k.b.f;
        } else {
            mainLooper = Looper.getMainLooper();
        }
        new Handler(mainLooper);
        new WeakReference(m6k);
    }

    public final void m(H6k h6k) {
        synchronized (this.a) {
            try {
                if (p()) {
                    h6k.a(this.f);
                } else {
                    this.c.add(h6k);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract InterfaceC29060l5f n(Status status);

    public final void o(Status status) {
        synchronized (this.a) {
            try {
                if (!p()) {
                    q(n(status));
                    this.h = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean p() {
        if (this.b.getCount() == 0) {
            return true;
        }
        return false;
    }

    public final void q(InterfaceC29060l5f interfaceC29060l5f) {
        synchronized (this.a) {
            try {
                if (!this.h) {
                    p();
                    AbstractC19498dw8.u("Results have already been set", !p());
                    AbstractC19498dw8.u("Result has already been consumed", !this.g);
                    this.e = interfaceC29060l5f;
                    this.f = interfaceC29060l5f.e();
                    this.b.countDown();
                    ArrayList arrayList = this.c;
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        ((H6k) arrayList.get(i)).a(this.f);
                    }
                    arrayList.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r() {
        boolean z = true;
        if (!this.i && !((Boolean) j.get()).booleanValue()) {
            z = false;
        }
        this.i = z;
    }
}
