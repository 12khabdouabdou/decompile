package org.chromium.net.impl;

import android.os.ConditionVariable;
import defpackage.AbstractC41873ug4;
import defpackage.AbstractC44959wyk;
import defpackage.EKc;
import defpackage.FKc;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.UsedByReflection;

@UsedByReflection
/* loaded from: classes9.dex */
public class CronetUrlRequestContext extends AbstractC44959wyk {
    public static final /* synthetic */ int h = 0;
    public final Object a = new Object();
    public final ConditionVariable b = new ConditionVariable(false);
    public final Object c;
    public final Object d;
    public final FKc e;
    public final FKc f;
    public final ConditionVariable g;

    static {
        new HashSet();
    }

    @UsedByReflection
    public CronetUrlRequestContext(AbstractC41873ug4 abstractC41873ug4) {
        new AtomicInteger(0);
        this.c = new Object();
        this.d = new Object();
        FKc fKc = new FKc();
        this.e = fKc;
        FKc fKc2 = new FKc();
        this.f = fKc2;
        new HashMap();
        this.g = new ConditionVariable();
        fKc.X = false;
        fKc2.X = false;
        throw null;
    }

    @CalledByNative
    private void initNetworkThread() {
        Thread.currentThread();
        this.b.open();
        Thread.currentThread().setName("ChromiumNet");
    }

    @CalledByNative
    private void onEffectiveConnectionTypeChanged(int i) {
        synchronized (this.c) {
        }
    }

    @CalledByNative
    private void onRTTOrThroughputEstimatesComputed(int i, int i2, int i3) {
        synchronized (this.c) {
        }
    }

    @CalledByNative
    private void onRttObservation(int i, long j, int i2) {
        synchronized (this.c) {
            try {
                EKc eKc = (EKc) this.e.iterator();
                if (eKc.hasNext()) {
                    if (eKc.next() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @CalledByNative
    private void onThroughputObservation(int i, long j, int i2) {
        synchronized (this.c) {
            try {
                EKc eKc = (EKc) this.f.iterator();
                if (eKc.hasNext()) {
                    if (eKc.next() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @CalledByNative
    public void stopNetLogCompleted() {
        this.g.open();
    }
}
