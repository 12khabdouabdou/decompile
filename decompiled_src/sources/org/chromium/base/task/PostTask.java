package org.chromium.base.task;

import defpackage.C24080hMi;
import defpackage.DM4;
import defpackage.PY2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceArray;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes9.dex */
public class PostTask {
    public static final Object a = new Object();
    public static ArrayList b = new ArrayList();
    public static final PY2 c;
    public static final AtomicReferenceArray d;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.concurrent.ThreadPoolExecutor, PY2] */
    static {
        ?? threadPoolExecutor = new ThreadPoolExecutor(PY2.a, PY2.b, 30L, TimeUnit.SECONDS, PY2.t, PY2.c);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        c = threadPoolExecutor;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(5);
        atomicReferenceArray.set(0, new C24080hMi());
        d = atomicReferenceArray;
    }

    @CalledByNative
    private static void onNativeSchedulerReady() {
        ArrayList arrayList;
        synchronized (a) {
            arrayList = b;
            b = null;
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
        } else {
            throw DM4.l(it);
        }
    }

    @CalledByNative
    private static void onNativeSchedulerShutdownForTesting() {
        synchronized (a) {
            b = new ArrayList();
        }
        d.set(0, new C24080hMi());
        int i = 1;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = d;
            if (i < atomicReferenceArray.length()) {
                atomicReferenceArray.set(i, null);
                i++;
            } else {
                return;
            }
        }
    }
}
