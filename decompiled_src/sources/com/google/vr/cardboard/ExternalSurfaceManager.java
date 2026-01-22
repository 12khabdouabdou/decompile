package com.google.vr.cardboard;

import android.opengl.GLES20;
import android.os.Handler;
import android.view.Surface;
import defpackage.BPi;
import defpackage.C0129Ad6;
import defpackage.C16925c17;
import defpackage.C45649xV5;
import defpackage.C4622Ii6;
import defpackage.G30;
import defpackage.J37;
import defpackage.K37;
import defpackage.L37;
import defpackage.TL6;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

@UsedByNative
/* loaded from: classes2.dex */
public class ExternalSurfaceManager {
    public final G30 a;
    public final BPi b;
    public final Object c;
    public volatile TL6 d;
    public int e;
    public boolean f;

    @UsedByNative
    public ExternalSurfaceManager(long j) {
        G30 g30 = new G30(j, 14);
        BPi bPi = new BPi(20);
        this.c = new Object();
        this.d = new TL6(9);
        this.e = 1;
        this.a = g30;
        this.b = bPi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeCallback(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeUpdateSurface(long j, int i, int i2, long j2, float[] fArr);

    public final void c(L37 l37) {
        TL6 tl6 = this.d;
        if (this.f && !((HashMap) tl6.b).isEmpty()) {
            for (J37 j37 : ((HashMap) tl6.b).values()) {
                if (!j37.l) {
                    GLES20.glGenTextures(1, j37.g, 0);
                    j37.a(j37.g[0]);
                }
                l37.a(j37);
            }
        }
        if (!((HashMap) tl6.c).isEmpty()) {
            Iterator it = ((HashMap) tl6.c).values().iterator();
            while (it.hasNext()) {
                ((J37) it.next()).b(this.a);
            }
        }
    }

    @UsedByNative
    public void consumerAttachToCurrentGLContext() {
        this.f = true;
        TL6 tl6 = this.d;
        if (((HashMap) tl6.b).isEmpty()) {
            return;
        }
        for (J37 j37 : ((HashMap) tl6.b).values()) {
            if (!j37.l) {
                GLES20.glGenTextures(1, j37.g, 0);
                j37.a(j37.g[0]);
            }
        }
    }

    @UsedByNative
    public void consumerDetachFromCurrentGLContext() {
        this.f = false;
        TL6 tl6 = this.d;
        if (!((HashMap) tl6.b).isEmpty()) {
            for (J37 j37 : ((HashMap) tl6.b).values()) {
                if (j37.l) {
                    K37 k37 = j37.b;
                    if (k37 != null) {
                        k37.c();
                    }
                    j37.j.detachFromGLContext();
                    j37.l = false;
                }
            }
        }
    }

    @UsedByNative
    public void consumerUpdateManagedSurfaces() {
        c(new C16925c17(1, this));
    }

    @UsedByNative
    public void consumerUpdateManagedSurfacesSequentially() {
        c(new C4622Ii6(18, this));
    }

    @UsedByNative
    public int createExternalSurface() {
        return d(-1, -1, null);
    }

    @UsedByNative
    public int createExternalSurfaceWithNativeCallback(int i, int i2, long j, long j2) {
        return d(i, i2, new C45649xV5(j, j2));
    }

    public final int d(int i, int i2, K37 k37) {
        int i3;
        synchronized (this.c) {
            TL6 tl6 = new TL6(this.d);
            i3 = this.e;
            this.e = i3 + 1;
            ((HashMap) tl6.b).put(Integer.valueOf(i3), new J37(i3, i, i2, k37, this.b));
            this.d = tl6;
        }
        return i3;
    }

    @UsedByNative
    public Surface getSurface(int i) {
        TL6 tl6 = this.d;
        if (((HashMap) tl6.b).containsKey(Integer.valueOf(i))) {
            J37 j37 = (J37) ((HashMap) tl6.b).get(Integer.valueOf(i));
            if (j37.l) {
                return j37.k;
            }
            return null;
        }
        return null;
    }

    @UsedByNative
    public void releaseExternalSurface(int i) {
        synchronized (this.c) {
            try {
                TL6 tl6 = new TL6(this.d);
                J37 j37 = (J37) ((HashMap) tl6.b).remove(Integer.valueOf(i));
                if (j37 != null) {
                    ((HashMap) tl6.c).put(Integer.valueOf(i), j37);
                    this.d = tl6;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @UsedByNative
    public void shutdown() {
        synchronized (this.c) {
            try {
                TL6 tl6 = this.d;
                this.d = new TL6(9);
                if (!((HashMap) tl6.b).isEmpty()) {
                    Iterator it = ((HashMap) tl6.b).entrySet().iterator();
                    while (it.hasNext()) {
                        ((J37) ((Map.Entry) it.next()).getValue()).b(this.a);
                    }
                }
                if (!((HashMap) tl6.c).isEmpty()) {
                    Iterator it2 = ((HashMap) tl6.c).entrySet().iterator();
                    while (it2.hasNext()) {
                        ((J37) ((Map.Entry) it2.next()).getValue()).b(this.a);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @UsedByNative
    public int createExternalSurface(int i, int i2, Runnable runnable, Runnable runnable2, Handler handler) {
        if (runnable != null && handler != null) {
            return d(i, i2, new C0129Ad6(runnable, runnable2, handler, 10));
        }
        throw new IllegalArgumentException("Surface listener and handler must both be non-null for external Surface creation for Java callbacks.");
    }

    @UsedByNative
    public void consumerAttachToCurrentGLContext(Map<Integer, Integer> map) {
        this.f = true;
        TL6 tl6 = this.d;
        if (!((HashMap) this.d.b).isEmpty()) {
            for (Integer num : ((HashMap) this.d.b).keySet()) {
                if (!map.containsKey(num)) {
                    String.format("Surface %d's texture ID is not provided, abandoning attaching to current GL context.", num);
                    return;
                }
            }
        }
        if (map.isEmpty()) {
            return;
        }
        for (Map.Entry<Integer, Integer> entry : map.entrySet()) {
            if (((HashMap) tl6.b).containsKey(entry.getKey())) {
                ((J37) ((HashMap) tl6.b).get(entry.getKey())).a(entry.getValue().intValue());
            } else {
                String.format("Surface %d doesn't exist, skip attaching to current GL context.", entry.getKey());
            }
        }
    }
}
